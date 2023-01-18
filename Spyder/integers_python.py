# Print integer 1 to 10 wihtout a loop
print(1,2,3,4,5,6,7,8,9,10)

# Print integer 1 to 10 using a for loop (c0lumn)
## Correct way
for j in range(1,11):  
    print(j)
#correct way, another method(all same line)(row)
for i in range(1, 11):
    print(i, end=" ")
# Understanding that there is 3 (_,_,_)
for i in range(1, 11 , 1):
    print(i)

for i in range(1, 11 , 2):
    print(i)



## Wrong way
for i in range(10):
    print(i)
    print(i)
    
# Print integers 1 to 10 using a while loop
j=1
while (j<=10):
    print(j)
    j=j+1
    #j+ =1

