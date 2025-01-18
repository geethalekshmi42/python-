file = open('C:\\Users\\GeethaL\\Desktop\\File handling\\Lekshmi.txt','r')
Lekshmi= file.read()
print(Lekshmi)


print(Lekshmi,len(Lekshmi))


print(file.read())
print(file.read(2))

print(file.readline())
print(file.readline(2))


print(file.readline())
print(file.readline(4))
print(file.readline(25))


# file = open("sample.txt",'r')
# print(file.read())

file2=open('C:\\Users\\GeethaL\\Desktop\\File handling\\Lekshmi.txt','w')
# w=write

file2.write("This is write command")
file2.close()


file2=open('C:\\Users\\GeethaL\\Desktop\\File handling\\Lekshmi.txt','r')
print(file2)
print(file2.read())

file2=open('C:\\Users\\GeethaL\\Desktop\\File handling\\hello2.txt','w')
file2.write("This is write command")
file2.close()

file2=open('C:\\Users\\GeethaL\\Desktop\\File handling\\hello2.txt','r')
print(file2)
print(file2.read())
