# `module` is just for organising methods like helper class concept
module Tools

  def sayHi(name)
    puts "hello #{name}"
  end

  def sayBye(name)
    puts "bye #{name}"
  end

end

include Tools
Tools.sayHi("Ahmed")
