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

def pow(baseNum, powNum)
  result = 1
      powNum.times do |index|
        result = result * baseNum
      end
      return result
end

puts pow(5, 2)
