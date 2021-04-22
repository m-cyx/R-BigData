
#laba№2
install.packages('gsheet')
library(gsheet)
t=gsheet2tbl('https://docs.google.com/spreadsheets/d/1bSTi99qefPm2ox_Zua7x7PIcMNwOECOqRBZrADHNal0/edit#gid=1863356207')
t
t1=t[,2:12]
min_a<-c(apply(t,2,min))[2:11]#Минимальное
print(min_a)
max_a<-c(apply(t,2,max))[2:11]#Максимальное
print(max_a)
mean<-colMeans(t1)
print(mean)
sort(apply(t1, 2, mean))#Вывод в порядке убывания
m=function(t1){length(t1[t1>7 | t1<3])}
X=(apply(t1, 2, m))
print(X)
barplot(mean)
