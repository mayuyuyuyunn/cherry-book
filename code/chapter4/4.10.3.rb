#step method
a = []
1.step(10, 2){ |n| a << n}
puts a

a = []
10.step(1, -2){ |n| a << n}
puts a