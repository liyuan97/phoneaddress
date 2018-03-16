phoneaddress.country<- function(num){
  result <- phoneaddress(num)
  country <- strsplit(result[which(a=="att"),2], split = ",")[[1]][1]
  return(country)
}
