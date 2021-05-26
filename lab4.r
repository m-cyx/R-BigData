medals_16<-c(0,0,1,0,0,0,0,1)
medals_12<-c(0,0,0,1,1,0,0,0)
medals_08<-c(1,0,1,0,0,0,0,0)
medals_04<-c(3,0,0,0,1,0,0,0)
medals_00<-c(3,0,0,0,1,1,0,0)
all_medals<-c(sum(medals_00),sum(medals_04),sum(medals_08),sum(medals_12),sum(medals_16))

names(all_medals)<-c('2000', '2004', '2008', '2012', '2016')
barplot(all_medals,ylab = 'Количество мест (1-8)',xlab = 'Год',main = 'Призовые vеста сборной Румынии по академической гребле за последние 20 лет',col.main = '#7a706d',col.lab = '#7a706d',font.lab = 2,border = 'black',col = '#6df431',cex.lab = 1.1,cex.main = 1.2)

#-----#
gold_medals <- c(0,0,1,3,3)
names(gold_medals)<-c('2000', '2004', '2008', '2012', '2016')
pie(gold_medals, cex = 0.6, radius = 1, main = "Количество первых мест за последние 20 лет")


#-----# 
medals_g<-c(1,4,0,1,2,0)
medals_s<-c(1,0,2,1,0,0)
medals_b<-c(0,0,1,0,0,0)
Yea=c("1998", "2002", "2006","2010", "2014","2018")
plot(Yea, medals_g,type='b',ylim = c(0, 4),
     pch=17,
     cex = 0.8,
     col = '#F9ED2E',
     xaxt='n',   ylab = 'Количество золотых медалей',
     xlab = 'Года',
     main = 'мейн',
     cex.lab = 1.1,
     cex.main = 1.4,
     col.main = 'black',
     col.lab = 'black')


axis(1, at=Yea, labels=c("1998", "2002", "2006","2010", "2014","2018"))
lines(Yea, medals_s, type='b', pch = 18, cex = 0.8, col = '#868686')
lines(Yea, medals_b, type='b', pch = 19, cex = 0.8, col = '#EA9C04')
lbl = c('Золото','Серебро', 'Бронза')
color = c("#F9ED2E","#868686", "#EA9C04")

legend("topleft",
       title = 'Медали',
       lbl,lty=c(1,1,1),
       pch=c(17,18,19),
       col = color,
       text.width = 1.5,
       bg ="#3d4343")
