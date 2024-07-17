data<- read.csv("ArgentinaCPI.csv")

dt = sort(sample(nrow(data), nrow(data)*.4))
train<-data[dt,]
test<-data[-dt,]

print(train)
print(test)