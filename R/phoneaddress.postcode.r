phoneaddress.postcode<- function(num){
  result <- phoneaddress(num)
  postcode <- result[which(a=="postno"),2]
  return(postcode)
}
