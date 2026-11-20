# converting dataset defining model options as as internal objects

ModeOptions <- read.csv("R/Rpackage/ModeOptions.csv")

usethis::use_data(ModeOptions, overwrite = TRUE)
