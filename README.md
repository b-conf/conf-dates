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
yarn vite
```

### Build page

```bash
yarn compile
VITE_BASE_URL=https://cos-sh.tiye.me/b-conf/conf-dates/pr/ yarn build
node --test test/runtime.test.mjs
```

未设置 `VITE_BASE_URL` 时，本地构建仍使用相对路径。上传与公开访问校验使用 COS Action 内置 verify 配置，不添加额外 CDN 校验脚本。原协议相对字体 URL、日程数据 URL 和服务器部署路径不变。

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
