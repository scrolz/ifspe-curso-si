num = 34
soma = 0

while num > 0:
    soma += num % 10
    num = int(num / 10)
print(soma)