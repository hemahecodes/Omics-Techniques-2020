library(GEOquery)
gse <- getGEO("GSE58435")
class(gse)
names(gse)
gse[[1]]
data <- exprs(gse[[1]])
data
plot(data[1,])
