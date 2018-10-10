a <- 24 # Operador de asignación#
a
#REPL read evaluate print loop#

#Operadores aritméticos#
a <- 2/2
a <- 2*2
a <- 2+2 
a <- 2-2
a <- 2^2
10 < 100
10 > 100
condition = a < 20 #true#

#loop#
i= 0
while (i<30){
  print(i)
  i <- i + 1
}

i=1000
while(i>=0){
  print(i)
  i <- i - 50
}


x= 0  
y=100
while (x<=100 & y>=0){
   print(paste(x,y))
   x <- x +1
   y <- y -1
}

for (i in 1000:0) {
  print(i)
}
x <- 0
y <- 100
while (x < 100 & y > 0){
  print(paste(x,y))
  x <- x+1
  y <- y-1
}

for (i in 7*0:10){
  print(i)
}


