## Conf Dates

> try a visual way displaying conf dates.
> Data from [chinese-tech-conf-schedule](https://github.com/hax/chinese-tech-conf-schedule/tree/master).

- Year 2023 http://r.tiye.me/b-conf/conf-dates/?year=2023
- Year 2022 http://r.tiye.me/b-conf/conf-dates/?year=2022
- Year 2021 http://r.tiye.me/b-conf/conf-dates/?year=2021

### 0.32.0 迁移：用户影响

CLI 与 npm runtime 配对正式 `0.32.0`，升级后需重新安装依赖、重新生成 JS 并完整刷新。
本候选将 Reel、UI、Respo 声明对齐 `0.7.0`、`0.9.0`、`0.17.0`，js-ffi 对齐
`0.2.8`。UI 库当前以本地候选验收；正式标签整图的 `caps --strict --ci` 和远端
CI 尚待完成，不能把本地结果当作正式发布依赖验收。

官方格式迁移转换 18 处旧类型表达式，40 个项目定义的 schema 合同不变；原
Enum dispatch-op、ConfBatch、日期计算、HUD、质量基线和部署流程保留。
本地完整 strict（无诊断）、全定义/公共命名空间检查、原九项业务测试、质量基线
和 Vite 构建通过。实际浏览器验收尚待执行，不沿用下面的历史浏览器结果。
Yarn 保留一小时 npm 发布年龄门禁，无包版本例外。

### 历史：0.31.0 迁移：用户影响

CLI/procs 配对正式 `0.31.0`，升级后重新安装依赖并完整刷新。Reel `0.7.0-alpha.4`、
UI `0.9.0-alpha.4`、Respo `0.17.0-alpha.4` 和 js-ffi `0.2.7` 使用已发布标签；
UI 库仍有 alpha 依赖，不宣称整图全部稳定。

通过显式 `Enum` schema 别名绑定 Respo dispatch-op；代表值不派发，原 ConfBatch、
匿名操作、Reel 控制、日期计算和 HUD 保持不变。原 JS 回归中的已移除 some/none
构造改为名义 Option，九项业务断言未改。原质量基线和部署路径均保留。

本轮完整 strict、216 个定义、原质量基线、九项测试与构建通过。隔离页面用原公开
2023 年八场日程的只读副本验证 loader、卡片和 Reel 回溯/恢复；原 URL 在 localhost
直接 fetch 失败，所以本地副本验收不代表生产网络已验证。临时传输适配不进入源码。
最终远端门禁与评审以本轮 PR 精确提交为准，下述旧版本结果仅作历史记录。

### 历史：0.30.1 迁移



使用者影响：迁移候选将 Calcit CLI/runtime 配对到正式 `0.30.1`，Yarn 仍为 `4.18.0`。正式配对的完整验收在 Linux CI 中执行；本地先前 alpha 配对结果不作为正式版验收。
依赖使用正式 Reel `0.6.42`、UI `0.8.1`、Respo `0.16.126`、js-ffi `0.2.6`，不使用模块 hash/alpha 引用，不放宽 Caps 或增加 npm 年龄例外。升级需重新安装整图并生成 JS。
公开写法同步 `.unwrap`、`.unwrap-or`、`.none?`、`.merge`，只替换24个调用头；包括单参数和多参数 Map 合并，参数数量、求值顺序、默认值、HUD、类型及质量基线保持不变。
日程 URL、年份参数、Luxon 日期语义、300ms 滚动延时和生产部署路径不变。内部 `:load-confs` 载荷升级为 `ConfBatch(items: List<Conf>)`；升级后需要完整刷新页面，旧裸列表事件不能热重放。此变化不改变 HTTP JSON 或持久化格式，也不自动清空旧记录。候选质量基线已按授权迁移；本 PR 不合并或部署，候选验收不代表生产部署完成。
项目只维护 `calcit.cirru` / `deps.cirru`，不恢复 `compact.cirru` / `package.cirru`；CI 检查旧文件不存在。

Reel 使用正式泛型 `State<Enum, Store>`，组件直接取得真实 Store，记录与 refresh 调用具体 updater；删除四参数 Dynamic 适配器及开放 Map 回读。开发控件只在展示处调用正式 `typed-compat/view-data`，控制操作通过 `typed/decode-control` 验证。旧 Store 恢复入口仍用 `struct-match` 保留既有 nominal 值，Map 输入才 decode。
Luxon 的 callable `DateTime` 导出由两方法委托对象适配后做宿主形状检查，保留静态 receiver 和原返回对象；滚动宿主也做真实检查。项目 unsafe 从 4 降至 0，不新增编译器规则或 checker。

在 loader 仍有具体类型时构造 `ConfBatch`，穿过 Reel 后用现有 `struct-match` 取回同一列表，避免重复解码已经 nominal 的 Conf。Store 的混合状态 key/value 如实声明为 `Map<Dynamic,Dynamic>`，不把开放状态伪装成 Tag-only 或同构数据。
当前实际结果：215/215 全定义、完整 strict、immutable 安装和生产构建通过，原 9 项业务回归全部通过。测试仅调整事件载荷和泛型 Reel 构造，与真实 loader/组件一致；列表/状态身份、日期、卡片和滚动的原断言全部保留，没有新增测试框架或永久验证脚本。
实际泛型 Reel record/refresh/recall/resume 保留原列表引用；混合状态路径和 nominal Store 恢复通过。浏览器用实际公开 2023 年 8 场日程文件的只读本地副本，验证真实 loader→ConfBatch→Reel→DOM、名称/日期/地点/链接、回溯空日程、Run 恢复和 reload! 重放，warning/error 为空。该交付适配只为避免本地跨域限制，不等于生产网络或部署验收；未上传生产资源。
已向 [Calcit #2154](https://github.com/calcit-lang/calcit/issues/2154#issuecomment-6239622308) 更正消费者状态：这个具体问题用现有模型解决，不依赖新增 compiler proof/fix。callable 宿主需求补充到 [#2153](https://github.com/calcit-lang/calcit/issues/2153#issuecomment-6239461849)。
正式 Respo `list->` 仍要求 `List<List<Dynamic>>`，此处保留兼容返回合同，不假装 `ChildPair` 已能直接传入；后续公共类型支持反馈到 [Respo #194](https://github.com/Respo/respo.calcit/issues/194#issuecomment-6239622783)。
经逐项审阅批准，质量基线仅将新增额度归属到 dispatch! 受检开放事件和 read-store 旧 Store/Map 入口；扣除旧位置已消除的额度，全局上限收紧为 schemaDynamic 3、typeNotFull 4、unresolved 8、unsafe 0，其他定义预算不放宽。基线迁移不代表正式版迁移或部署已完成；原 COS 公开域名证书问题未在此候选重新验证，不绕过 TLS 或重复添加校验脚本。

```bash
caps --strict --ci
yarn install --immutable
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
yarn compile
```

调试网页

```bash
yarn dev
```

先生成初始 JS，再启动 Vite。需要修改 Calcit 代码时，在另一个终端运行 `yarn watch`，不额外引入进程管理依赖。

### Build page

```bash
VITE_BASE_URL=https://cos-sh.tiye.me/b-conf/conf-dates/ yarn build
node --test test/runtime.test.mjs
```

构建包含一次 Calcit 编译。未设置 `VITE_BASE_URL` 时，本地构建仍使用相对路径。每次 PR 上传使用独立的 `pr/<编号>/<run>/<attempt>/` 前缀，并发组按 PR 隔离。上传与公开访问校验使用 COS Action v1.2.0 内置 verify 配置，不添加额外 CDN 校验脚本。生产部署排队执行，并在上传前检查提交仍为当前 main，跳过已过期的构建。CI 保留全部定义/公共合同、完整 strict、现有质量基线和日程业务测试。Action 使用核对过的精确正式 tag，接受 tag 可移动风险；只读权限和 HEAD 检查不防止恶意 Action 读取已传入的 secret。原协议相对字体 URL、日程数据 URL 和服务器部署路径不变。

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
