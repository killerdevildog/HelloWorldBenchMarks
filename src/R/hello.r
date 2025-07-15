# R: Rscript hello.R
# R Console: R CMD BATCH hello.R
# R Interactive: R -f hello.R
# RStudio: rstudio hello.R (then Ctrl+Shift+Enter)
# R Portable: R --vanilla --slave < hello.R
# R with args: Rscript hello.R arg1 arg2
# R Package: R CMD build . && R CMD INSTALL hello_1.0.tar.gz
# Shiny App: R -e "shiny::runApp('hello.R')"

variable <- "Hello World"
print (variable)

