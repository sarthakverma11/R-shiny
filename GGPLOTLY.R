data=iris
View(iris)
library(ggplot2)
a=ggplot(data,aes(Petal.Length,Petal.Width)) + geom_point(aes(col=Species))
library(plotly)
ggplotly(a) #To make it more interactive


b=plot_ly(iris,x = ~Sepal.Length,y = ~Sepal.Width,color = ~Species)
b

#Plotly website