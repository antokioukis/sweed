a <- read.table("SweeD_Report.X", header=TRUE)
b <- read.table("SweeD_Report.XXX", header=TRUE)

plot(a[,1], a[,2])
points(b[,1], b[,2], col='blue', pch=16, cex=0.5)
