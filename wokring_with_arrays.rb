tempArray = Array[1, "String", false]

family = Array["Ahmed", "Mohamed", "Hussein"]
puts family

puts family[1]
puts family[-2]

puts family[0, 2]

family[2] = "Aly"
puts family[2]

puts family.reverse()
puts family.sort()

newFamilyArr = Array.new
newFamilyArr[0] = "Mohamed"
newFamilyArr[5] = "Aly"

puts newFamilyArr
puts newFamilyArr.length

puts newFamilyArr.include? "Ahmed"
