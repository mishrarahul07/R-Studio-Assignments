#Ass11Q3
pmean<-32
n<-20
smean<-34.2
ssd<-12.6
alpha<-0.05 #5% level of significance

t<-(smean-pmean)/(ssd/sqrt(n))
upper<- qt(1-alpha, df=n-1, lower.tail = False)

print(t)
print(upper)

if(t>=upper){
  print("Alternate hypothesis is accepted")
}else{
  print("Null hypothesis is accepted")
}
