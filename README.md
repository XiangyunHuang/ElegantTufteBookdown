[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://www.tidyverse.org/lifecycle/#stable) [![Build Status](https://travis-ci.com/XiangyunHuang/ElegantTufteBookdown.svg?token=JzZLZhzXpgpzucseAyh4&branch=master)](https://travis-ci.com/XiangyunHuang/ElegantTufteBookdown) [![Netlify Status](https://api.netlify.com/api/v1/badges/c0aee45c-b157-4632-8b7d-1cdbe69d0e6a/deploy-status)](https://app.netlify.com/sites/tuftedown/deploys)

---

### 依赖

确保系统中安装有 LaTeX 发行版，我们推荐使用 [TinyTeX](https://yihui.name/tinytex/)，这样安装必要的 LaTeX 包会比较容易，在 R 控制台中执行如下一行命令

```r
tinytex::tlmgr_install(c("ctex", "xecjk", "marginfix", "alegreya", "sourcecodepro"))
```

或者你等编译 R Markdown 文档时，[tinytex](https://github.com/yihui/tinytex) 自动给你装上缺失的 LaTeX 宏包，更多关于 tufte 的英文介绍，请看 [这里](https://bookdown.org/yihui/rmarkdown/tufte-handouts.html) 还有 [样例1](https://rstudio.github.io/tufte/) [样例2](https://rstudio.github.io/tufte/envisioned/) [中文介绍](https://rstudio.github.io/tufte/cn/)

### 使用 Tufte 风格的书籍

- [Probability and Statistics: a simulation-based introduction](https://github.com/bob-carpenter/prob-stats) 作者 [Bob Carpenter](https://bob-carpenter.github.io)
- [Data Visualization: A practical introduction](https://socviz.co/) 作者 [Kieran Healy](https://kieranhealy.org/)


### 致谢

1. [tufte-css](https://github.com/edwardtufte/tufte-css)
1. [tufte-latex](https://github.com/Tufte-LaTeX/tufte-latex)
1. [tufte](https://github.com/rstudio/tufte)
1. [bookdown](https://github.com/rstudio/bookdown)
1. [Pandoc](https://github.com/jgm/pandoc)
