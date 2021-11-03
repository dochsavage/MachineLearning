library(caret)
library(ggplot)
library(rattle)
library(clue)
library(AppliedPredictiveModeling)
library(pgmm)
library(rpart)
library(gbm)
library(lubridate)
library(forecast)
#library(ElemStatLearn)
data(iris)

inTrain <- createDataPartition(y=iris$Species, p=0.7, list=FALSE)

training <- iris[inTrain, ]
testing  <- iris[-inTrain,]

dim(training);dim(testing)

# Fit model, Train; remove any answer columns

# predict
