
#install.packages("xlsx")
library("xlsx")
from_lib <- "C:/Users/User/Downloads/Топ персонажей No game no life.xlsx"
dataframe_form_lib <- read.xlsx(from_lib, 1)[-1]

df <- read.csv("C:/mainlist2.csv", encoding = "UTF-8")[-1]

#attach(df)
#print(Shiro)
#detach(df)

boxplot(df)
hist(df$Shiro, breaks = 0:10)
plot(density(df$Shiro))
table(cut(df$Shiro, breaks = 10))

df_sum <- summary(df)
print(df_sum)
df_sum <- as.data.frame(df_sum)
print(df_sum)
df_sum <- do.call(cbind, lapply(df, summary))
print(df_sum)
