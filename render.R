library(rmarkdown)

render(here::here("metrics-and-visualizations.Rmd"),
       output_file = here::here("metrics-and-visualizations.html"))
