#R has four sentiment packages: NRC, Bing and AFINN they score sentiment differently:
#nrc scores by catorgizing sentiment according to types of sentiment i.e. fear, anger, happiness, etc
#bing scores as either positive or negative
#AFINN scores on a -5 to +5 scale of negative to positive sentiment
#For our Databricks demo we are using AFINN and nrc
library(tidytext)
nrc <- get_sentiments("nrc")
bing <- get_sentiments("bing")
afinn <- afinn <- get_sentiments("afinn")
get_sentiments("loughran")

#write.csv(afinn, file = "C:/Users//Documents/Enron_Text_Demo/Data/afinn.csv")
#write.csv(nrc, file = "C:/Users//Documents/Enron_Text_Demo/Data/nrc.csv")
