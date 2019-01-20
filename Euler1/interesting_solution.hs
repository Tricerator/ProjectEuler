m=1000
sumof a = sum [x|x<-[a, a+a..m], x<m]
main = print(sumof 3 + sumof 5 - sumof 15)
