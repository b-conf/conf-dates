## Conf Dates

> try a visual way displaying conf dates.
> Data from [chinese-tech-conf-schedule](https://github.com/hax/chinese-tech-conf-schedule/tree/master).

- Year 2023 http://r.tiye.me/b-conf/conf-dates/?year=2023
- Year 2022 http://r.tiye.me/b-conf/conf-dates/?year=2022
- Year 2021 http://r.tiye.me/b-conf/conf-dates/?year=2021

### Dev

使用者影响：当前本地迁移候选将 Calcit CLI/runtime 配对到已发布的 `0.30.1-alpha.4`（预发布，不是正式 0.30.1），Yarn 仍为 `4.18.0`。
依赖使用正式 Reel `0.6.39`、UI `0.7.41`、Respo `0.16.122`、js-ffi `0.2.3`，不使用模块 hash/alpha 引用，不放宽 Caps 或增加 npm 年龄例外。
日程 URL、年份参数、Luxon 日期语义、300ms 滚动延时和生产部署路径不变。候选尚未完成原业务回归、质量门禁和浏览器验收，未发 PR 或部署，不能视为迁移完成。
项目只维护 `calcit.cirru` / `deps.cirru`，不恢复 `compact.cirru` / `package.cirru`；CI 检查旧文件不存在。

Store 的开放读取用 `struct-match` 验证既有 nominal 值并保留原值，Map 输入才 decode；Reel 的开放 updater 回调有实际受检适配器，不把窄业务函数冒充开放函数。
Luxon 的 callable `DateTime` 导出由两方法委托对象适配后做宿主形状检查，保留静态 receiver 和原返回对象；滚动宿主也做真实检查。项目 unsafe 从 4 降至 0，不新增编译器规则或 checker。

当前实际结果：222/222 全定义、39/39 公开定义、完整 strict、immutable 安装和生产构建通过，原 9 项回归 8 通过 / 1 失败；测试和质量基线均未改动。
剩余失败是 Reel 开放事件中已有 `List<Conf>` 被重复 Map decoder 拒绝；原测试还要求保留列表身份，不能用复制/序列化或强转绕过。
此边界已补充到 [Calcit #2154](https://github.com/calcit-lang/calcit/issues/2154#issuecomment-6239462112)，callable 宿主需求补充到 [#2153](https://github.com/calcit-lang/calcit/issues/2153#issuecomment-6239461849)。
质量基线仍失败（schemaDynamic 8/5、typeNotFull 7/5、unresolved 13/10；unsafe 0/4），未放宽预算。原 COS 公开域名证书问题另行等待修复，不重复上传或绕过 TLS。

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
