setwd("C:\\Users\\IT24103576\\Desktop\\IT24103576_lab10")


#Q1(i)
#H0 = probability of the customers choose each snack will be 0.25.
#H1 = At least one snack exists such that the probability of the customer choose
#will be different from 0.25 
observed <- c(120,95,85,100)
prob <- c(0.25,0.25,0.25,0.25)

#(ii)
chisq.test(x=observed, p=prob)

#Consider 5% level of significance for the test.

#Rejection Region: If the p value for the test is less than 0.05,
#Reject the null hypothesis at 5% level of significance.

#(iii)
#Conclution: Since the p value(0.08966) is greater than 0.05,do not  reject null hypothesis at 5%
#level of significance. therefore we can conclude that there is a significant association between
#snack and type

