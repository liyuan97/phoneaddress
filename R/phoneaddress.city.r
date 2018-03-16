phoneaddress.city<- function(num){
  result <- phoneaddress(num)
  add <- strsplit(result[which(a=="att"),2], split = ",")[[1]]
  if(length(add)==2){city<- add[2]}
  return(city)
}
