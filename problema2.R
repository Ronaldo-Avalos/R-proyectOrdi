#El algoritmo utilizaso para el promebla sos sera el 1R 
#Importamos las dependencias necesarias para utilizarlo
install.packages("OneR", repos = "http://cran.us.r-project.org")

#mandamos a mallar la libreria 
library(OneR)

#aplicamos la función OneR al dataset y nos indicaea la presisción 
model <- OneR(datos, verbose = TRUE)


summary(model)
