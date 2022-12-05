df_zee = read.delim("clipboard")
head(df_zee)

model <- aov(korosi~metode, data=df_zee)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test

#LATIHAN 2
df_zee=PlantGrowth
View(df_zee)

model <- aov(weight~group, data=df_zee)
summary(model)

tukey.test <- TukeyHSD(model)
tukey.test