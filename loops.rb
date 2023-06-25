index = 1

while index <= 5
  puts index
  index+=1
end


# secretWord = "giraffe"
# guess = ""
# guessCount = 0
# guessLimit = 3
# outOfGuesses = false

# while guess != secretWord and !outOfGuesses
#   if guessCount < guessLimit
#     puts "Enter guess: "
#     guess = gets.chomp()
#     guessCount += 1
#   else
#     outOfGuesses = true
#   end
# end

# if outOfGuesses
#   puts "You lose"
# else
#   puts "You Won!"
# end


names = ["Ahmed", "Hussein", "Ruby", "Flutter", "Programming"]


for name in names
  puts name
end


names.each do |name|
  puts name
end


for index in 0..5
  puts index
end

6.times do |index|
  puts index
end
