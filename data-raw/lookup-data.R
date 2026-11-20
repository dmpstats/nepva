# converting package look up datasets as internal objects for exportation

# survivals
lookup_surv <- read.csv("inst/extdata/lookup-surv.csv")

usethis::use_data(lookup_surv, overwrite = TRUE)


# species metadata
lookup_spmeta <- read.csv("inst/extdata/lookup-spmeta.csv")

usethis::use_data(lookup_spmeta, overwrite = TRUE)


# breeding success
lookup_BS <- read.csv("inst/extdata/lookup-BS.csv")

usethis::use_data(lookup_BS, overwrite = TRUE)
