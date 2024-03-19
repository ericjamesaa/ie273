#IE273

setwd('C:/Users/ERIC ABARRO/OneDrive/Documents/ERIC JAMES/ie273_das')

df_churn <- read.csv('ChurnTrain.csv', stringsAsFactors = TRUE)
df_churn$Area.Code <- as.factor(df_churn$Area.Code)
#df_churn$Churn <- as.factor(df_churn$Churn)
summary(df_churn)