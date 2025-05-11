#plot likelihood curve----
n<-13 #set total trials
x<-8 #set successes
theta<- seq(0,1,len=100) #create theta variable, from 0 to 1
like <- dbinom(x,n,theta) #create likelihood function
plot(theta,like,type='l',xlab=expression(theta), ylab='Likelihood', main="Likelihood Curve")
#Š Daniel Lakens, 2016. 
# This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. https://creativecommons.org/licenses/by-nc-sa/4.0/
max(like)
print(like)

n<-1000 #set total trials
x<-500 #set successes
theta1= 0.4
theta2 = 0.5

like1 <- dbinom(x,n,theta1) #create likelihood function
like2 <- dbinom(x,n,theta2)

round(like2/like1,2)
