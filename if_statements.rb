isMale = true
isTall = true

if isMale and isTall
  puts "You are a tall male"
elsif isMale and !isTall
  puts "You are a short male"
elsif
  !isMale and isTall
  puts "You are not male but are tall"
else
  puts "You are not male and not tall"
end


def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return "num1"
  elsif num2 >= num1 and num2 >= num3
    return "num2"
  else
    return "num3"
  end
end

puts max(3,2,1)
puts max(1,2,3)
puts max(1,3,2)
