## code to prepare `soseko` dataset goes here

usethis::use_data("soseko")
soseko <- readr::read_csv2('data-raw/soseko.csv')

usethis::use_data(soseko, overwrite = T)
