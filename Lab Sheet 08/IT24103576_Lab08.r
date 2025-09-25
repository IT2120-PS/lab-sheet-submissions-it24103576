setwd("C:\\Users\\USER\\OneDrive\\Desktop\\IT24103576")
data<-read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(data)
attach(data)

#Q1
popmn<-mean(Weight.kg.)
popmn

popvar<-var(Weight.kg.)
popvar

pop_dev <- sd(Weight.kg.)
pop_dev

#Q2
samples<-c()
n<-c()

for(i in 25){
  s<-sample(Weight.kg.,6,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('s',i))
}
sample
n

colnames(samples)=n

s.means<-apply(samples,2,mean)
s.means

s.vars<-apply(samples,2,var)
s.vars

s.dev<-apply(samples,2,sd)
s.dev

#Q3
samplemean<-mean(s.means)
samplemean

sampledev<-sd(s.means)
sampledev

popmn
samplemean

pop_dev
sampledev