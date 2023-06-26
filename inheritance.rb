class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special_dish
    puts "The chef bbq ribs"
  end
end

class ItalianChef < Chef #`<` like extends and means that `ItalianChef` inherit from `Chef` class
  def make_special_dish
    puts "The chef makes eggplant parm"
  end

  def make_pasta
    puts "The chef makes pasta"
  end
end

chef = Chef.new()
chef.make_chicken
chef.make_special_dish

italianChef = ItalianChef.new()
italianChef.make_salad
italianChef.make_special_dish
italianChef.make_pasta
