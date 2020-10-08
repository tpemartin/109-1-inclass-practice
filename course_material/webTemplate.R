
downloadUrl <- "https://www.dropbox.com/s/oz385kxex63yoa6/MaterializedFramework.zip?dl=1"

filename <- stringr::str_remove(basename(downloadUrl),"\\?[:graph:]+$")

download.file(
  url=downloadUrl,
  destfile=filename
)

unzip(
   zipfile=filename
)

unlink(filename)
