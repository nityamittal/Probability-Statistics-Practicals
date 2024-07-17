df<- read.csv2("ArgentinaCPI.csv", 
               header= TRUE,
               quote="\"",
               stringsAsFactors = TRUE,
               strip.white = TRUE)
print(df)
