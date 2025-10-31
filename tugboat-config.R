library(tugboat)

create(
  FROM = paste0("posit/r-base:", R.version$major, ".", R.version$minor, "-noble"),
  exclude = c(".Rprofile", "renv/", "tugboat-config.R")
)

build(image_name = "tugboat_test", platforms = "linux/arm64")

binderize()