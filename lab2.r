t <- read.csv("~/R-BigData/phones.csv", encoding="UTF-8", sep=";")
t1=t[,2:11]


#Минимальное по каждому столбцу
min_a<-c(apply(t,2,min))[2:11]  
print(min_a)


#Максимальное по каждому столбцу
max_a<-c(apply(t,2,max))[2:11]  
print(max_a)


#Среднее по каждому столбцу
mean<-round(colMeans(t1)) 
print(mean)


#Вывод в порядке убывания
sort(apply(t1, 2, mean))


# количество людей, отдавших предпочтение >7 и <3 (составить вектор)
m=function(t1){length(t1[t1>7 | t1<3])} 
X=(apply(t1, 2, m)) # 2 indicates columns

print(X)
#barplot(sort(apply(t1, 2, mean))) 

barplot(mean)
hist(mean)
barplot(mean)

x1 <- mean[6.5 > X] && mean[7 < X]

c <- row1[row1 > 21]
