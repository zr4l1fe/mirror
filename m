def mirror(n):
    if n==0:
        return 0
    rest= mirror(n-1)
    return rest+2*n

input("Press Enter")
print(mirror(3))
print(mirror(4))

n= int(input("Enter a number: "))
guess=input("what is a mirror("+str(n)+")?")
input("press enter")
print(str(n), mirror(n),guess)
