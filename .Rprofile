# -------設定開始-------
# NTPU-Programming-for-Data-Science

# .personalInfo
.personalInfo <- list(
  name="Martin",
  id="007",
  gmail="mtlin@gm.ntpu.edu.tw"
)

.date=lubridate::today()
.newRmd <- paste0(.date,".Rmd")
.skeletonRmd <- readLines("https://raw.githubusercontent.com/tpemartin/econDS/master/inst/rmarkdown/templates/inclass-practice/skeleton/skeleton.Rmd")
if(!file.exists(.newRmd)){
  purrr::map_chr(
    .skeletonRmd, ~{glue::glue(.x, .open="<<", .close=">>")}
  ) -> .myRmd
  writeLines(.myRmd, con=.newRmd)
}
# -------設定結束-------
library(NTPUclassmanagement)
system(
  'open -a "Ink2Go"'
)
system(
  'open -a "FonePaw Screen Recorder"'
)
utils::browseURL("https://classroom.google.com/c/MTQxMzcyNjA2MDc0")
utils::browseURL("https://tpemartin.github.io/NTPU-R-for-Data-Science/")
