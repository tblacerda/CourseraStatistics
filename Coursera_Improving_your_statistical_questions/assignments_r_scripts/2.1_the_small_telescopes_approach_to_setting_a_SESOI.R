#Run the lines below to install and load the TOSTER package
#Install pwr package if needed
if (!require(pwr)) {install.packages('pwr')}
#Load pwr package
library(pwr)

#The code below should help you complete the assignment.

?pwr.t.test

pwr.t.test(n = 30, sig.level = 0.05, power = 1/3, type = "two.sample", alternative = "two.sided")

pwr.t.test(n = 20, sig.level = 0.05, power = 0.33, type = "one.sample", alternative = "two.sided")
pwr.t.test(n = 20, sig.level = 0.05, power = 1/3, type = "two.sample", alternative = "two.sided")

pwr.t.test(n = 20, sig.level = 0.05, power = 1/3, type = "two.sample", alternative = "two.sided")

pwr.r.test(n = X, sig.level = 0.05, power = 1/3, alternative = "two.sided")

pwr.t.test(n = 87, sig.level = 0.05, power = 0.9, type = "two.sample", alternative = "two.sided")


pwr.t.test(n = 0, sig.level = 0.05, power = 1/3, type = "two.sample", alternative = "two.sided")

pwr.r.test(n = X, sig.level = 0.05, power = 1/3, alternative = "two.sided")

# Daniel Lakens, 2019. 
# This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. https://creativecommons.org/licenses/by-nc-sa/4.0/
library(TOSTER)
pwr.r.test(n = 20, sig.level = 0.05, power = 1/3, alternative = "two.sided")

TOSTone.raw(m = 500,
            mu = 550,
            sd = 100,
            n = 20,
            low_eqbound = 400, 
            high_eqbound = 600, 
            alpha = 0.05)


pwr.r.test(n = 150, sig.level = 0.05, power = 1/3, alternative = "two.sided")

pwr.r.test(n = 15000, sig.level = 0.05, power = 1/3, alternative = "two.sided")


pwr.t.test(d = 0.5, sig.level = 0.05, power = 0.9, type = "two.sample", alternative = "two.sided")


pwr.t.test(n=86, sig.level = 0.05, power = 0.9, type = "two.sample", alternative = "two.sided")


pwr.t.test(n = 100, sig.level = 0.05, power = 0.80, type = "one.sample", alternative = "two.sided")
