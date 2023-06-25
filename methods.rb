def sayHiToUser # a simple method
  puts "Hi User"
end

sayHiToUser


def sayHiTo(name, age) # a simple method
  puts "Hi "+name+", You're "+age.to_s
end

sayHiTo("Ahmed",26)


def sayHiToOptional(name, age = -1) # a simple method
  puts "Hi "+name+", You're "+age.to_s
end

sayHiToOptional("Ahmed")
