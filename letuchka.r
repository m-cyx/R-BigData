# ������ �� ��������
num <- c(1:10)
res <- c()
time <- c()

timeStart <- strptime(Sys.time() ,"%Y-%m-%d %H:%M:%S") # ����� ������

xB <- seq(10, 120, by=10)
res[1] <- prod(xB)/(10^19)


t1<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # �������� 1 ������
time[1] <- as.double(t1 - timeStart) # ����������� �����

col = length(xB)
res[2] <- col
res[3] <- mean(xB)

t2<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # �������� 2 ������
time[2] <- as.double(t2 - t1) # ����������� �����


col2 = col + 7
col2

a = c(rnorm(col2, mean = 5, sd = 1)) # ������� �� ����������� �������������.
sd(a) # ������������������ ����������
res[4] <- round(sd(a)) # ����������

t3<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # �������� 3 ������
time[3] <- as.double(t3 - t2) # ����������� �����



arr <- array(xB, dim=c(5, col))

res[5] <- round(log(sum(arr[1,3], arr[2,5], arr[3,7], arr[5,12])), 2)


t4<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # �������� 4 ������
time[4] <- as.double(t4 - t3) # ����������� �����




matr = matrix(xB[1:5], 5 )
res[6] <- 3


t5<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # �������� 5 ������
time[5] <- as.double(t5 - t4) # ����������� �����



lst1 = list(TRUE, FALSE)
lst2 = list(rep(lst1,2))
lst2


























