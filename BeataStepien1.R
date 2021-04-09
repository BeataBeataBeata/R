dzielenie<- function(a,b){
  if (a%%b==0){
    cat("podzielna")}
  else {
    cat("niepodzielna")}
}

dzielenie (16,4)

predkosc<-function(x,y){
  srednia<-(2/(1/x+1/y))
  return(srednia)
}

predkosc(120,90)

pearson<-function(x,y){
  m1<-mean(x)
  m2<-mean(y)
  x1<-x-m1
  y1<-y-m2
  wynik<-(sum(x1*y1)/sqrt(sum(x1*y1)^2))
  return(wynik)
}