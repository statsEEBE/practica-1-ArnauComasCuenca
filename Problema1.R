#Codigo para problema 1

mis_dades<-mtcars
qserc_intervalos =cut(mis_dades$qsec,4)
ni<-table(qserc_intervalos)
ni
sum(ni)
hist(mis_dades$qsec,breaks=4)
fi<- ni/sum(ni) # frecuencia acumulada
fi
pie(fi)
Ni <- cumsum(ni)
Fi<- Ni/sum(ni)
cbind(ni,fi,Ni,Fi)
hist(mis_dades$qsec)
mean(mis_dades$qsec)# mean = media

sort(mis_dades$drat)# sort = ordenar
median(mis_dades$drat)# median = mediana
quantile(mis_dades$drat,0.25) # ordena los datos i te de el numero el qual tu desas cortar
quantile(mis_dades$mpg,0.18)


quantile(mis_dades$mpg,0.75)-quantile(mis_dades$mpg,0.25)
IQR(mis_dades$mpg) #rango interquantil, la dispersion que hay de los datos entre la mediana
boxplot(mis_dades$mpg)

sort(mis_dades$cyl)
IQR(mis_dades$cyl)
boxplot(mis_dades$cyl)

# vARIANZA MUESTRAL = LA DISPERSION DE LOS DATOS DE LA MEDIA, EN R SE US var()
#DESVIACION TIPICA , EN R ES sd()

sd(mis_dades$cyl)
var(mis_dades$cyl)
