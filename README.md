## Conf Dates

> try a visual way displaying conf dates.
> Data from [chinese-tech-conf-schedule](https://github.com/hax/chinese-tech-conf-schedule/tree/master).

- Year 2023 http://r.tiye.me/b-conf/conf-dates/?year=2023
- Year 2022 http://r.tiye.me/b-conf/conf-dates/?year=2022
- Year 2021 http://r.tiye.me/b-conf/conf-dates/?year=2021

### Dev

使用 Calcit 0.27.0 与 Yarn 4.18.0。项目只维护 `calcit.cirru` / `deps.cirru`，不恢复 `compact.cirru` / `package.cirru`；CI 检查旧文件不存在。

```bash
caps --strict --ci
yarn install --immutable
calcit calcit.cirru --check-only
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

构建包含一次 Calcit 编译。未设置 `VITE_BASE_URL` 时，本地构建仍使用相对路径。每次 PR 上传使用独立的 `pr/<编号>/<run>/<attempt>/` 前缀，并发组按 PR 隔离。上传与公开访问校验使用 COS Action v1.2.0 内置 verify 配置，不添加额外 CDN 校验脚本。生产部署排队执行，并在上传前检查提交仍为当前 main，跳过已过期的构建。CI 保留严格入口/公共合同、现有质量基线和日程业务测试，不重复执行迁移诊断。原协议相对字体 URL、日程数据 URL 和服务器部署路径不变。

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
