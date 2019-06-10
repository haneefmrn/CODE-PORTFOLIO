library("yarrr")
summary(pirates)

mean(pirates$age)

pirates <- pirates[order(pirates$sex, pirates$height),]


pirates_female <- subset(pirates, sex == 'female')
mean(pirates_female$height)

table(pirates$sex)
prop.table(table(pirates$sex))[3]*100

x <- c(15,20,50,70,80,95)
x[c(2,6)]
      
      

      