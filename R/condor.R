




species1 <- c("Vultur gryphus")
# download GBIF occurrence data for this species; this takes time if there are many data points!
gbif_data_sp1 <- occ_data(scientificName = species1, hasCoordinate = TRUE, limit = 20000)
# create a table with the downloaded data:
dat_sp1 <- gbif_data_sp1$data
