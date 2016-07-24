#x = 0
#3.times do
# x += 1
#end
#puts x # will print 3

y = 0
3.times do
  y += 1
  x = y
end
puts x  # will print an error because x is not defined in this block