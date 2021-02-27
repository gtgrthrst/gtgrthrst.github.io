install.packages("devtools")
library(devtools)
devtools::install_github("nstrayer/datadrivencv")
library(datadrivencv)
datadrivencv::use_datadriven_cv(
  full_name = "劉厚伯",
  data_location = "https://docs.google.com/spreadsheets/d/1JwXZgr2Q5vaAitcSln8iE85U6vHtvV-p1Hluoibx62Y/edit?usp=sharing",
  pdf_location = "https://github.com/gtgrthrst/OpenData/blob/main/LHBcv.pdf",
  source_location = "https://gtgrthrst.github.io/cv.html"
)
