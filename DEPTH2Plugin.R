library(DEPTH2)
input <- function(inputfile) {
  #print("hello world")
  inputData <<- read.table(inputfile, stringsAsFactors = FALSE, header = TRUE, check.names = FALSE, sep = "\t", quote = "", row.names = 1)
}
run <- function() {
  print(DEPTH2(inputData))
  #print("depth2 plugin is running")
}
output <- function(outputfile) {
 
}
