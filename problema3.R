#Importamos las dependencias necesarias para utilizarlo
install.packages("dbscan")

#iniciamos la libreia
library(dbscan)

#este se utiliza para ver las columnas del dataset
head(DS_ordi)

#con este comando elimina la columna número 6
DS_ordi <- DS_ordi[,-6]

#volvemos a ver los resultados
head(DS_ordi)

#Graficamos 
kNNdistplot(DS_ordi, k=6)
abline(h = 312, lty = 2)
abline(h = 288, lty = 2)
abline(h = 275, lty = 2)
abline(h = 273, lty = 2)
kNNdistplot(DS_ordi,k=6)
abline(h = 270, lty = 2)
#esta linea de codigo 
grupos<-dbscan(DS_ordi,eps = 273,minPts = 6)
grupos
