## Conf Dates

> try a visual way displaying conf dates.
> Data from [chinese-tech-conf-schedule](https://github.com/hax/chinese-tech-conf-schedule/tree/master).

- Year 2023 http://r.tiye.me/b-conf/conf-dates/?year=2023
- Year 2022 http://r.tiye.me/b-conf/conf-dates/?year=2022
- Year 2021 http://r.tiye.me/b-conf/conf-dates/?year=2021

### 使用者影响

CLI 与 npm runtime 配对正式 **0.32.1**，升级后需重新安装整张依赖图、重新生成
JS 并完整刷新。依赖使用已发布 Reel **0.7.0-alpha.5**、UI **0.9.0**、Respo
**0.17.1** 和 JS-FFI **0.2.9**；Reel 仍为 alpha，不宣称整图全部稳定。

官方格式迁移转换 18 处旧类型表达式，40 个项目定义的 schema 合同不变。
原 Enum dispatch-op、ConfBatch、日期计算、HUD、质量基线和部署路径保留。
完整 strict、全定义检查、原九项业务测试、原质量基线和 Vite 构建通过；
Caps strict/toolchain 使用真实已发布依赖，不使用本地候选或 hash。
Yarn 保留一小时 npm 发布年龄门禁，无单包豁免。

内部 `:load-confs` 载荷为 `ConfBatch(items: List<Conf>)`，不能热重放旧裸列表事件；
HTTP JSON、年份参数、Luxon 日期语义和 300ms 滚动延时不变。Reel 使用
`State<Enum, Store>`，Store 混合状态如实保留开放 Map 类型，unsafe 基线仍为 0。
旧 nominal Store 保持身份，Map 输入经过原 decoder 恢复，不新增兼容或 proof 规则。

此前 0.32.0 候选以公开 2023 年八场日程的本地只读副本验证 loader、卡片、
Reel 回溯/Run 和刷新，未出现新增 warning/error。原日程 URL 在 localhost
仍 fetch 失败；该本地副本验收不代表生产网络通过，本次未重新做浏览器验收。
相关宿主和公共类型边界已有上游反馈：
[Calcit #2153](https://github.com/calcit-lang/calcit/issues/2153)、
[Calcit #2154](https://github.com/calcit-lang/calcit/issues/2154)、
[Respo #194](https://github.com/Respo/respo.calcit/issues/194)。
本次未发现需要新 compiler fix/proof 支持的问题，不重复提交 issue。

只维护 `calcit.cirru` / `deps.cirru`，不恢复旧 compact/package 文件。

### 开发

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
