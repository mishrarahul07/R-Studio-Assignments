#Ass11Q1
n<-50
pop_mean<-110
pop_sd<-18
sample_mean<-118
alpha<-0.05

z<-(sample_mean-pop_mean)/(pop_sd/sqrt(n))
upper<-qnorm(1-alpha/2)
lower<-qnorm(alpha/2)

print(z)
print(upper)
print(lower)
      
if(z>abs(upper)||z<lower){
  print("Alternate hypothesis is accepted")
}else{
  print("Null hypothesis is accepted")
}