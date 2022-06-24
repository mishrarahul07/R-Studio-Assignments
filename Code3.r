#Ass11Q2
pmean<-5000
psd<-800
n<-100
smean<-5200
alpha<-0.1 #10% level of significance

z<-(sample_mean-pop_mean)/(pop_sd/sqrt(n))
upper<-qnorm(1-alpha)

print(z)
print(upper)

if(z>abs(upper)){
  print("Alternate hypothesis is accepted")
}else{
  print("Null hypothesis is accepted")
}