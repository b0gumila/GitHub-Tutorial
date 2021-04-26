library(lattice)
inat<-read.csv("observations-145646.csv")
xyplot(inat$latitude~inat$longitude,pch=16,groups=inat$taxon_class_name)

xyplot(inat$latitude~inat$longitude,pch=16,groups=inat$common_name)
