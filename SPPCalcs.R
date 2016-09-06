## Abundance calcs
## Kimberly Fitzpatrick
## 9/6/2016
## Modified for Data Analytics Fall 2016

## Hi Kimberly! Keep up the fantastic programming ! ##

#Count the numbers of occruences
Commonness <- function(Lake_SPP){
  species <- row.names(Lake_SPP)
  numspp <- nrow(Lake_SPP)
  abundance <- NULL
  for(i in 1:numspp){
    abundance <- c(abundance,sum(Lake_SPP[i,]))
  }
  abundance.df <- data.frame(abundance)
  row.names(abundance.df) <- species
  return(abundance.df)
}

clusterfile <- function(spp.data, numclusters = 5, kmeans_runs = 100){
  cluster.data <- data.frame(kmeans(spp.data,numclusters,nstart = kmeans_runs)$cluster)
  row.names(cluster.data) <- row.names(spp.data)
  return(cluster.data)
}

# SPPxTID <- read.csv(file.choose())
# commonness.data <- Commonness(SPPxTID)
# clusterfile.data <- clusterfile(SPPxTID)