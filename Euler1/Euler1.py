
result = 0
for x in range(0, 1000):
    if x % 3 == 0 or x % 5 == 0:
        result: int = result + x
print(result)

## alternative
print(sum (i for i in range(1000) if i % 3 == 0 or i % 5 == 0))
