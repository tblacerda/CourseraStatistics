#Run the lines below to install and load the TOSTER package
#Install TOSTER package if needed
if(!require(TOSTER)){install.packages('TOSTER')}
#Load TOSTER package
library(TOSTER)

install.packages('ggplot2')

#Question 2 and 3 (replace the zeroes with correct values)
# You can type ?TOSTtwo for help with the TOSTtwo function
#1

m_medicao = -93.21
sd_medicao = 13.5987
n = 7171
m_predicao = -93.09
sd_predicao = 10.8455

m1 = 20909.763
sd1 = 7991.813 
n1 = 168
m2 = 3039.905
sd2 = 4258.529
n2 = 72
  
TOSTtwo(m1 = m1, m2 = m2, sd1 = sd1, sd2 = sd2, n1= n1, n2 =n2, low_eqbound_d = 0, high_eqbound_d = 1)

#2



TOSTtwo(m1 = .99, m2 = .95, sd1 = 0.05, sd2 = 0.1, n1=45, n2 =15, low_eqbound_d = -0.7, high_eqbound_d = 0.7)

TOSTtwo(m1 = 6.492733119, m2 = 6.448293963, sd1 = 0.88388498, sd2 = 1.431852215, n1 = 80, n2 =80, low_eqbound_d = -0.4, high_eqbound_d = .4)

#Question 4 (replace the zeroes with correct values)
# You can type ?powerTOSTtwo for help with the powerTOSTtwo function
powerTOSTtwo(alpha = 0.05, N = 7171, statistical_power = 0.90)
powerTOSTtwo(alpha = 0.01, N = 18, statistical_power = 0.90)


powerTOSTtwo(alpha = 0.05, N = 7171, low_eqbound_d = -0.1, high_eqbound_d = 0.1)


#Question 5 and 6 (replace the zeroes with correct values)
# You can type ?powerTOSTtwo for help with the powerTOSTtwo function
powerTOSTtwo(alpha = 0.01, statistical_power = 0.9, low_eqbound_d = -0.1, high_eqbound_d = 0.1)

#Question 7 (replace the zeroes with correct values)
# You can type ?TOSTmeta for help with the TOSTmeta function

TOSTmeta(alpha=0.01, ES=0.06, se=0.003, low_eqbound_d=-0.1, high_eqbound_d=0.1)

#Question 8 (replace the zeroes with correct values)
# You can type ?powerTOSTr for help with the powerTOSTr function
powerTOSTr(alpha=0.05, N=71, statistical_power=0.5)

#Question 9 (replace the zeroes with correct values)
# You can type ?TOSTr for help with the TOSTr function
TOSTr(alpha=0.05, n=71, r = -0.06, low_eqbound_r=-0.2, high_eqbound_r=0.2)

?TOSTr

library("pwr")
# Responde a questao do recurso. Com esse valor de N, qual o menor efeito que é capaz de detectar?
pwr.t.test(n = 150, sig.level = 0.05, power = 0.80, type = "one.sample",
           alternative = "two.sided")

??TOASTER
#? Daniel Lakens, 2018. 
# This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. https://creativecommons.org/licenses/by-nc-sa/4.0/