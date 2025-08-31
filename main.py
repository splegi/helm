otvet = []
for x in range(100, 200):
    z = reversed(bin(x))
    otvet.append(int(z, 2))
print(min(otvet))
