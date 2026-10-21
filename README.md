## Conf Dates

> try a visual way displaying conf dates.
> Data from [chinese-tech-conf-schedule](https://github.com/hax/chinese-tech-conf-schedule/tree/master).

- Year 2023 http://r.tiye.me/b-conf/conf-dates/?year=2023
- Year 2022 http://r.tiye.me/b-conf/conf-dates/?year=2022
- Year 2021 http://r.tiye.me/b-conf/conf-dates/?year=2021

### Dev

使用者影响：当前本地迁移候选将 Calcit CLI/runtime 配对到已发布的 `0.30.1-alpha.5`（预发布，不是正式 0.30.1），Yarn 仍为 `4.18.0`。正式 0.30.1 tag 已发布，但 CLI assets/npm runtime 尚未齐备，暂不混用。
依赖使用正式 Reel `0.6.39`、UI `0.7.41`、Respo `0.16.122`、js-ffi `0.2.3`，不使用模块 hash/alpha 引用，不放宽 Caps 或增加 npm 年龄例外。
日程 URL、年份参数、Luxon 日期语义、300ms 滚动延时和生产部署路径不变。内部 `:load-confs` 载荷升级为 `ConfBatch(items: List<Conf>)`；升级后需要完整刷新页面，旧裸列表事件不能热重放。此变化不改变 HTTP JSON 或持久化格式，也不自动清空旧记录。候选质量基线已按授权迁移；尚未提交 PR 或部署，不能视为正式版迁移完成。
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
