agrs <- commandArgs(T)
dat <- read.table(agrs[1], header = TRUE, sep = '\t')
pdf(agrs[2], width = 4, height =4)
plot(dat)
print("laoqingzhenshuai")
dev.off()
