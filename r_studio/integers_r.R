## Print integers 1 to 10 without a loop

print(1); print(2); print(3); print(4); print(5); print(6); print(7); print(8); print(9); print(10)

#same as
print(1)
print(2)
print(3)
print(4)
print(5)
print(6)
print(7)
print(8)
print(9)
print(10)

#same as 
print(1:10)
cat(1:10)
cat(1,2,3,4,5,6,7,8,9,10)

## Print integer 1 to 10 using a loop
#1st way
for (variable in vector) {
  
}

for (i in c(1:10)) {
  print(i)
}

for (i in 1:10) {
  print(i)
}

for (i in c(1:10)) {
  cat(i, "")
  #cat(i)
}


#2nd way
while (condition) {
  
}

j <- 1
while (j<=10) {
  print(j)
  j <- j + 1
}
  
#note
# <= means less than or equal to
# < means less than or equal to 

# Example of vectors
c(1,2,3)
c(1:3)
class(c(1:3))
typeof(c(1:3))
