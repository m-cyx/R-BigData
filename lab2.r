
phones <- read.csv("~/R-BigData/phones.csv", encoding="UTF-8", sep=";")
plot(data.frame(phones))

phone_names <- names(phones)
people_names <- phones[,"X.U.FEFF."]
names(phones)
d<-data.frame()
d

table(phones)
phones.f<-factor(phones)
phones.f
plot(phones.f)
apply(phones,2,mean)
