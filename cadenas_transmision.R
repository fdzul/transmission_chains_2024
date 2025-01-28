
load("/Users/felipedzul/Library/CloudStorage/OneDrive-Personal/proyects/geocoding_mex/2024/8.RData/denmex_2024.RData")
library(magrittr)
denhotspots::transmission_chains_map(geocoded_dataset = z,
                                     cve_edo = "14",
                                     locality = c("Guadalajara", 
                                                  "Tlaquepaque",
                                                  "Zapopan", 
                                                  "Tonalá"),
                                     dengue_cases = "Confirmado")


denhotspots::transmission_chains_map(geocoded_dataset = z,
                                     cve_edo = "14",
                                     locality = "Puerto Vallarta",
                                     dengue_cases = "Confirmado")


