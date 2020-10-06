###Import Data###
data<-read.csv(file.choose(), header = T)
data
attach(data)

###To check the dimensions of the given data###
str(data)
names(data)
length(Hours)
length(Scores)

###Fit simple linear regression to given data###
###Here Scores is dependent variable & Hours is independent variable###
model<-lm(Scores~Hours)   
model

##i.e. from above model we get model parameters.

###To see summary of the model###
summary(model)

###Graphical representation of given observations to check model fit###  
plot(Hours,Scores, main = "Scatter Plot", pch = 15, col = "red")
abline(lm(Scores~Hours), col = "blue")

###We already find model parmeters. Now we use regression equation to predict the score.
y=2.484+9.776*(9.25)
y     #Conclusion: So the score at 9.25 hours is 92.912








