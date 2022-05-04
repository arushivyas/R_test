##Dates 
x <- as.Date("1970-01-01")
unclass(x)

unclass(as.Date("1970-01-04"))

##Times
x <- Sys.time()
x ##already in POSIXct 

p <- as.POSIXlt(x)
names(unclass(p))

p$sec
p$min

unclass(x)

##Strptime function for different date format
 datestring <- c("January 10, 2012 10:40", "December 9, 2011 9:10")
 y <- strptime(datestring, "%B %d, %Y %H:%M")
y

##Time difference
a <- as.Date("2012-01-01")
b <- strptime("9 January 2011 11:34:21", "%d %B %Y %H:%M:%S")

a-b

a <- as.POSIXlt(a)
a-b

