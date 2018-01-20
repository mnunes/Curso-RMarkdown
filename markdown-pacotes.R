lista.de.pacotes <- c("bookdown", "revealjs", "GGally", "evaluate", "digest", "formatR", "highr", "markdown", "stringr", "yaml", "Rcpp", "htmltools", "caTools", "bitops", "knitr", "jsonlite", "base64enc", "rprojroot", "rmarkdown", "tidyverse", "devtools", "kableExtra", "revealjs")

lista.de.pacotes <- lista.de.pacotes[!(lista.de.pacotes %in% installed.packages())]

install.packages(lista.de.pacotes, dependencies=TRUE, repos="https://cran.rstudio.com/")
