import { DateTime } from 'luxon';

// Keep Luxon's static receiver and original DateTime results. Calcit js-cast
// currently accepts object hosts, but not the callable DateTime class export.
export const dateTimeFactory = {
  fromISO(text) { return DateTime.fromISO(text); },
  local() { return DateTime.local(); },
};
