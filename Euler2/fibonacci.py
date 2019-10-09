
#def fibonacci(fib1,fib2,roof,mySum):
def fibonacci(fib1:int,fib2:int,roof:int,mySum:int) -> int:

    if fib2 > roof:
        return mySum
    else :
        if fib1 % 2 == 1:
            mySum = mySum + fib1
        fib1 = fib1 + fib2
        return fibonacci(fib2, fib1,roof,mySum)

print(fibonacci(0,1,4000000,0))
