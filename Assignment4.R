p <- c(0, 1,2 ,3 ,4)
px <- c(0.41 ,0.37 ,0.16 ,0.05 ,0.01)
weighted.mean(p,px)


expval<-function(t){
  t*0.1*exp(-(0.1)*t) 
}
print((integrate(expval,0,Inf))$value)

#to take input from user
x<-as.integer(readline.prompt("Enter x"))


x = 3
yf<-function(y){
  (3/4)*(1/4)^(sqrt(y)-1)
}
y<-x^2
proby<-yf(y) #calling the function
print(proby)
