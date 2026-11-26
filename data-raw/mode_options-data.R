# converting dataset defining model options as as internal objects

modeoptions <- read.csv("R/Rpackage/ModeOptions.csv")

usethis::use_data(modeoptions, overwrite = TRUE)
