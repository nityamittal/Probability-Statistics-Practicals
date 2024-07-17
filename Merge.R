avghours<- data.frame(sports=c("Basketball","Badminton","Table Tennis","Lawn Tennis","Football"), avg_hours= c(2,3,2,1.5,3.5))

numofstudents<-data.frame(num_of_students= c(10,23,65,35,16))

sports<- cbind(avghours,numofstudents)

new<- cbind(sports=c("Cricket"), avg_hours=c(4), num_of_students=c(34))
total<-rbind(sports,new)
