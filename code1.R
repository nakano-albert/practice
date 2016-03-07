library(ggplot2)

ggplot(data = iris,aes(x = Sepal.Length, y = Sepal.Width, colour = Species)) 
	+ geom_point(size = 1.2) + theme_bw()

