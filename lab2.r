install.packages("stringi")
library(tidyverse)
library(stringi)

phoneNames <- c(strsplit("Xiaomi,Apple,Samsung,Huawei,Nokia,Oppo,OnePlus,Realme,Google,Meizu", ","))
phoneNames
studentNames <- c(strsplit("Anka, Maxim, Dima, Alina, Levon, Artem, Onyame, Olek, Andryushka, Ksenia, Dinara, Roma, Natalia, Irina, Julia, IlyaF, Gray, Nikita, IlyaT, Kostya, Diana", ", "))
studentNames

xiaomiRating <- c(strsplit("6 9 8 5 3 0 7 10 10 8 10 8 9 8 6 6 8 5 5 5 6 4", " "))
source("phones.xlsx")
table <- read.table("tphones.txt")
plot(table[1],table [,1])
