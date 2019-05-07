# Stat 107
# Final Project

library(quantmod)

# read csv/deciles
nyse <- read.csv("C:\\Documents and Settings\\Administrator\\Desktop\\nyse.csv",header=FALSE,stringsAsFactors=FALSE)
stocks <- nyse[,2]

sd1 <- stocks[1:10]
sd2 <- stocks[11:20]
sd3 <- stocks[21:30]
sd4 <- stocks[31:40]
sd5 <- stocks[41:50]
sd6 <- stocks[51:60]
sd7 <- stocks[61:70]
sd8 <- stocks[71:80]
sd9 <- stocks[81:90]
sd10 <- stocks[91:99]

retd1 <- c()
jand1 <- c()

for (s in sd1) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd1 <- c(retd1,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand1 <- c(jand1,y[i])
		}
	}
}

retd2 <- c()
jand2 <- c()

for (s in sd2) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd2 <- c(retd2,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand2 <- c(jand2,y[i])
		}
	}
}

retd3 <- c()
jand3 <- c()

for (s in sd3) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd1 <- c(retd3,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand3 <- c(jand3,y[i])
		}
	}
}

retd4 <- c()
jand4 <- c()

for (s in sd4) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd4 <- c(retd4,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand4 <- c(jand4,y[i])
		}
	}
}


retd5 <- c()
jand5 <- c()

for (s in sd5) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd5 <- c(retd5,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand5 <- c(jand5,y[i])
		}
	}
}

retd6 <- c()
jand6 <- c()

for (s in sd6) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd6 <- c(retd6,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand6 <- c(jand6,y[i])
		}
	}
}

retd7 <- c()
jand7 <- c()

for (s in sd7) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd7 <- c(retd7,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand7 <- c(jand7,y[i])
		}
	}
}

retd8 <- c()
jand8 <- c()

for (s in sd8) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd8 <- c(retd8,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand8 <- c(jand8,y[i])
		}
	}
}

retd9 <- c()
jand9 <- c()

for (s in sd9) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd9 <- c(retd9,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand9 <- c(jand9,y[i])
		}
	}
}

retd10 <- c()
jand10 <- c()

for (s in sd10) {
	x <- getSymbols(s,from="2000-01-01",auto.assign=FALSE)
	y <- monthlyReturn(x)
	retd10 <- c(retd10,y)
	for (i in 1:length(y)) {
		if (i %% 12 == 1) {
			jand10 <- c(jand10,y[i])
		}
	}
}

rettot <- c(retd1,retd2,retd3,retd4,retd5,retd6,retd7,retd8,retd9,retd10)
jantot <- c(jand1,jand2,jand3,jand4,jand5,jand6,jand7,jand8,jand9,jand10)



