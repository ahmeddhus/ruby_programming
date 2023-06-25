def cube(num)
  num * num * num
end

puts cube(2)

def cube(num)
  num * num * num
  4
end

puts cube(2)

def cube(num)
  return num * num * num, 72
  4
end

puts cube(2)
puts cube(2)[1]
