import assert from 'node:assert/strict';
import test from 'node:test';
import * as c from '../js-out/calcit.core.mjs';
import { Conf, Store } from '../js-out/app.types.mjs';
import { store } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import {
  comp_container, comp_conf_info, comp_card, arrange_list, effect_scroll,
  parse_date, date_valid_$q_, date_to_format, date_to_iso,
  date_plus_days, date_diff_days, start_of_day, today_string,
} from '../js-out/app.comp.container.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';

const t = c.init_tags(['store', 'confs', 'states', 'load-confs', 'name', 'method', 'args', 'mount']);
const read = (value, tag) => c.option_$o_unwrap(c.get(value, tag));
const conf = (extra = {}) => {
  const fields = { name: 'Test Conference', date: '2024-02-29', days: 2,
    city: 'Shanghai', host: 'Test Host', url: 'https://example.test/conference',
    code: 'test', 'today?': false, 'far?': false, ...extra };
  return c._$n__PCT__$M_(Conf, ...Conf.fields.flatMap(field => [field, fields[field.value]]));
};

test('initial nominal Store renders the real schedule header and Today marker', () => {
  assert.equal(c.option_$o_unwrap(c.struct_definition(store)), Store);
  const html = make_string(comp_container(c._$n__$M_(t.store, store)));
  assert.ok(html.includes('中文技术活动日程'));
  assert.ok(html.includes('id="today"'));
  assert.ok(html.includes('https://github.com/b-conf/chinese-tech-conf-schedule'));
  assert.ok(html.includes('https://github.com/b-conf/conf-dates'));
});

test('loading typed conferences preserves Store identity and cursor state', () => {
  const items = c._$L_(conf());
  const updated = updater(store, c._$o__$o_(t['load-confs'], items), 'test', 0);
  assert.equal(c.option_$o_unwrap(c.struct_definition(updated)), Store);
  assert.equal(read(updated, t.confs), items);
  assert.equal(read(updated, t.states), read(store, t.states));
  assert.equal(c.count(read(store, t.confs)), 0);
  const html = make_string(comp_container(c._$n__$M_(t.store, updated)));
  assert.ok(html.includes('id="today"'));
  assert.ok(html.includes('Test Conference'));
});

test('real conference card preserves name, date, host, city and link', () => {
  const html = make_string(comp_conf_info(conf(), false));
  for (const text of ['Test Conference', '2024-02-29', 'Test Host', 'Shanghai', 'https://example.test/conference']) {
    assert.ok(html.includes(text), `Missing ${text}`);
  }
  assert.ok(html.includes('rel="noopener noreferrer"'));
});

test('first, separated and overlapping cards always retain the actual conference', () => {
  const current = conf({ name: 'Current Conference', date: '2024-03-10' });
  const first = make_string(comp_card(current, c._PCT_none(), c._PCT_none()));
  assert.ok(first.includes('Current Conference'));
  const separated = make_string(comp_card(current, c._PCT_some(conf({ date: '2024-03-01', days: 1 })), c._PCT_none()));
  assert.ok(separated.includes('9 days'));
  assert.ok(separated.includes('Current Conference'));
  const overlapping = make_string(comp_card(current, c._PCT_some(conf({ date: '2024-03-09', days: 3 })), c._PCT_none()));
  assert.ok(overlapping.includes('Current Conference'));
  assert.ok(overlapping.includes('2px dashed'));
});

test('arrangement accepts explicit Option boundaries and preserves all entries', () => {
  const result = arrange_list(c._$L_(), c._$L_(conf(), conf({ name: 'Next', date: '2024-03-01' })), c._PCT_none());
  assert.equal(c.count(result), 2);
  for (let i = 0; i < c.count(result); i++) {
    const entry = c.option_$o_unwrap(c.nth(result, i));
    assert.equal(c.option_$o_unwrap(c.nth(entry, 0)), i);
    assert.ok(make_string(c.option_$o_unwrap(c.nth(entry, 1))).includes(i === 0 ? 'Test Conference' : 'Next'));
  }
});

test('real Luxon helpers preserve leap-day arithmetic', () => {
  const leapDay = parse_date('2024-02-29');
  assert.equal(date_valid_$q_(leapDay), true);
  assert.equal(date_to_format(date_plus_days(leapDay, 1), 'yyyy-MM-dd'), '2024-03-01');
  assert.equal(date_diff_days(parse_date('2024-03-02'), leapDay), 2);
});

test('invalid dates remain invalid rather than being silently replaced', () => {
  assert.equal(date_valid_$q_(parse_date('not-a-date')), false);
  assert.equal(date_valid_$q_(parse_date('2024-02-30')), false);
});

test('start-of-day and today formatting retain their contracts', () => {
  assert.ok(date_to_iso(start_of_day(parse_date('2024-02-29T12:34:56'))).startsWith('2024-02-29T00:00:00'));
  assert.match(today_string(), /^\d{4}-\d{2}-\d{2}$/);
});

test('actual scroll effect uses the existing 300ms delay and tolerates a missing marker', () => {
  const previousDocument = Object.getOwnPropertyDescriptor(globalThis, 'document');
  const previousTimeout = Object.getOwnPropertyDescriptor(globalThis, 'setTimeout');
  let callback, delay, scrolls = 0;
  let target = { scrollIntoView() { scrolls++; } };
  try {
    globalThis.document = { querySelector(selector) { assert.equal(selector, '#today'); return target; } };
    globalThis.setTimeout = (fn, ms) => { callback = fn; delay = ms; return 1; };
    const effect = effect_scroll(c._$L_());
    read(effect, t.method)(read(effect, t.args), c._$L_(t.mount, null, true));
    assert.equal(delay, 300);
    callback();
    assert.equal(scrolls, 1);
    target = null;
    assert.doesNotThrow(callback);
    assert.equal(scrolls, 1);
  } finally {
    if (previousDocument) Object.defineProperty(globalThis, 'document', previousDocument);
    else Reflect.deleteProperty(globalThis, 'document');
    if (previousTimeout) Object.defineProperty(globalThis, 'setTimeout', previousTimeout);
    else Reflect.deleteProperty(globalThis, 'setTimeout');
  }
});
