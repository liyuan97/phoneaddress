# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


phoneaddress <- function(num){
  query <- paste("http://api.k780.com/?app=phone.get&phone=",
                 num,
                 "&appkey=32212&sign=a3fac9f76a9bfaa53a10470d5de249f7&format=json",
                 sep="")
  phonenum <- scan(query,what = "raw", encoding = "UTF-8", quiet = TRUE)
  aaa<- strsplit(phonenum, split = "\"")[[1]]
  aaa <- aaa[(aaa!="{")&(aaa!=",")&(aaa!=":")&(aaa!=":{")&(aaa!="}}")&(aaa!="result")]
  result <- t(matrix(aaa,2))
  if(result[1,2]==0){result <- "wrong"}
  return(result)
}
