LungCapData<- read.csv(file.choose(), header = T, sep = "\t")
LungCapData

#Creating a new Variable to save Height
CatHeight<- LungCapData$Height
CatHeight[1:10]

#Divinding the height categories A<=50, B=50-55, C=55-60, D=60-65, E=65-70, F=70+
#Also adding a column to the dataset
LungCapData$bins<- cut(CatHeight , breaks = c(0,50,55,60,65,70,100), labels = c("A","B","C","D","E","F"))

LungCapData
