library(datasets)
library(ggplot2)

data(mtcars)

head(mtcars,5)
ggplot(aes(x=disp,y=mpg),data=mtcars)+geom_point()+ggtitle("displacement vs miles per gallon")+labs(x="Displacement",y="Miles per Gallon")
mtcars$vs<-as.factor(mtcars$vs)
ggplot(aes(x=vs,y=mpg),data=mtcars)+geom_boxplot()

ggplot(aes(x=wt),data=mtcars)+geom_histogram(bunwidth=0.5)
