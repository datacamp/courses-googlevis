library(remotes)
# rdatamarket has been archived
download.file("https://cloud.r-project.org/src/contrib/Archive/rdatamarket/rdatamarket_0.6.5.tar.gz", "rdatamarket_0.6.5.tar.gz")
install.packages("rdatamarket_0.6.5.tar.gz", "/usr/local/lib/R/site-library", repos = NULL, type = "source")
# install_version("rdatamarket", "0.6.5")
install_version("plyr", "1.8.4")
install_version("googleVis", "0.6.4")
