phoneaddress.province<- function(num){
  result <- phoneaddress(num)
  province <- strsplit(result[which(a=="att"),2], split = ",")[[1]][2]
  return(province)
}
