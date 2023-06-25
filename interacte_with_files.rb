File.open("people.txt", "r") do |file| # r => read the file

  for line in file.readlines()
    puts line
  end

end

file = File.open("people.txt", "r")

puts file.read

file.close()


File.open("people.txt", "a") do |file| # a => append to file
  file.write("New, Person")
end
