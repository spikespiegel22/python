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
