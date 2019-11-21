import matplotlib.pyplot as plt

#Code here...
x = [1,2,3,4,5,6,7,8]
y = [1,2,3,4,5,6,7,8]
plt.plot(x, y, label = "line 1 ")

plt.legend()

plt.xlabel('x - axis')
plt.ylabel('y - axis')
plt.title('Sample graph!')

plt.savefig('tmp.png')
plt.show()
####################################
import matplotlib.pyplot as plt
x= []
y= []
import random
 #code here
for i in range (1000):
  x.append(random.randint(1,100))
  y.append(random.randint(1,100))

plt.scatter(x,y, s= 20)

plt.savefig('tmp.png')
plt.show()
