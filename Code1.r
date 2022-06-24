#Ass10
y<-c(15,24,25,16,17,20,26,27,19,28)
m<-mean(y)
s<-sd(y)
n<-length(y)
hist(y)

print(m)
print(s)
print(s/sqrt(n))
#rnorm(n,m,s)

#NORMAL DISTRIBUTION
set.seed(10165)
a=replicate(120,mean(rnorm(n,m,s)))
mean(a)
sd(a)
hist(a)

#POISSON DISTRIBUTION
set.seed(10165)
b=replicate(120,mean(rpois(n,m)))
mean(b)
sd(b)
hist(b)

#EXPONENTIAL DISTRIBUTION
set.seed(10165)
c=replicate(120,mean(rexp(n,1/m)))
mean(c)
sd(c)
hist(c)

#CONTINUOUS UNIFORM DISTRIBUTION
set.seed(10165)
d=replicate(120,mean(runif(n,min = 15, max = 28)))
mean(d)
sd(d)
hist(d)
