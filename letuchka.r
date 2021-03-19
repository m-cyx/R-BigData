# Работа со временем
num <- c(1:10)
res <- c()
time <- c()

timeStart <- strptime(Sys.time() ,"%Y-%m-%d %H:%M:%S") # Время начала

xB <- seq(10, 120, by=10)
res[1] <- prod(xB)/(10^19)


t1<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # выполнил 1 задачу
time[1] <- as.double(t1 - timeStart) # потраченное время

col = length(xB)
res[2] <- col
res[3] <- mean(xB)

t2<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # выполнил 2 задачу
time[2] <- as.double(t2 - t1) # потраченное время


col2 = col + 7
col2

a = c(rnorm(col2, mean = 5, sd = 1)) # Выборка из нормального распределения.
sd(a) # Среднеквадратичное отклонение
res[4] <- round(sd(a)) # Округление

t3<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # выполнил 3 задачу
time[3] <- as.double(t3 - t2) # потраченное время



arr <- array(xB, dim=c(5, col))

res[5] <- round(log(sum(arr[1,3], arr[2,5], arr[3,7], arr[5,12])), 2)


t4<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # выполнил 4 задачу
time[4] <- as.double(t4 - t3) # потраченное время




matr = matrix(xB[1:5], 5 )
res[6] <- 3


t5<- strptime(Sys.time(),"%Y-%m-%d %H:%M:%S") # выполнил 5 задачу
time[5] <- as.double(t5 - t4) # потраченное время



lst1 = list(TRUE, FALSE)
lst2 = list(rep(lst1,2))
lst2


























