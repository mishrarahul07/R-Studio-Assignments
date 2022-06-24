#Ass11Q4
data<-c(0.24,0.22,0.26,0.34,0.35,0.32,0.33,0.29,0.19,0.36,0.30,0.15,0.17,0.28,0.38,0.40,0.37,0.27)
pmean<-0.2
n<-length(data)
smean<-mean(data)
ssd<-sd(data)

print(smean)
print(ssd)
print(n)

alpha<-0.05

t<-(smean-pmean)/(ssd/sqrt(n))
upper<- qt(1-alpha/2, df=n-1, lower.tail = False)
lower<- qt(1-alpha/2, df=n-1, lower.tail = TRUE)

print(t)
print(upper)
print(lower)

if(t>abs(upper)||t<lower){
  print("Alternate hypothesis is accepted")
}else{
  print("Null hypothesis is accepted")
}