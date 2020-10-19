library(googledrive)
library(fs)
library(here)

file_name <- "global-giving-task.zip"

drive_download(
    as_id("13T0vBpHy7FJIxZpUHgu_KBvEx8fvK2-9"),
    path = here::here(file_name),
    overwrite = TRUE
)

unzip(here::here(file_name))


