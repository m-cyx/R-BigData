t <- read.csv("~/R-BigData/phones.csv", encoding="UTF-8", sep=";")
t1=t[,2:11]


#����������� �� ������� �������
min_a<-c(apply(t,2,min))[2:11]  
print(min_a)


#������������ �� ������� �������
max_a<-c(apply(t,2,max))[2:11]  
print(max_a)


#������� �� ������� �������
mean<-round(colMeans(t1)) 
print(mean)


#����� � ������� ��������
sort(apply(t1, 2, mean))


# ���������� �����, �������� ������������ >7 � <3 (��������� ������)
m=function(t1){length(t1[t1>7 | t1<3])} 
X=(apply(t1, 2, m)) # 2 indicates columns

print(X)
#barplot(sort(apply(t1, 2, mean))) 

barplot(mean)
hist(mean)
barplot(mean)

x1 <- mean[6.5 > X] && mean[7 < X]

c <- row1[row1 > 21]
