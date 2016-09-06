These are Files for Data Analytics Fall 2016
Module: Version Control
Kimberly Fitzpatrick, Daniela Spade, William Oakley
October 7th, 2016

Code is modified from the work that Kimberly Fitzpatrick is doing for her thesis.

Assignment: Edit Kimberly's files and push them back onto her github account.


Datasets 

SPPxTID.csv: Data compiled by The Nature Conservancy on fish species presence/absence in North American Great Lake tributaries. 
Includes historic records gathered from many sources. 

SPP_PS.csv: Data on the proportional similarity (Schoener 1970) between species listed in SppxTID.csv. 

R Files

SPPCalcs.R: File contains two functions: Commonness and clusterfile. Commonness calculates the number of occurrences for each 
species in SppxTID.csv and returns a dataframe. Clusterfiles that creates kmean clusters (Hartigan and Wong 1979) and returns a 
dataframe detailing which cluster each species is in. 


References

Hartigan, J. A. and Wong, M. A. (1979). A K-means clustering algorithm. Applied Statistics. 28: 100–108.

Schoener, Thomas W. 1970. Nonsynchronous spatial overlap of lizards in patchy habitats. Ecology. 51(3): 408-418.

