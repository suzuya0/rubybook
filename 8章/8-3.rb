p "--drink4--"

class Drink
  def name
    "カフェラテ"
  end
end

p "--drink5--"

class Drink
  def name
    "カフェラテ"
  end
end

drink = Drink.new
p drink.name

p "--column--"

p 1.methods.sort

p drink.methods

p "--drink6--"

class Drink
  def order(name)
    puts "#{name}をください"
  end
end

drink = Drink.new
drink.order("カフェラテ")

p "--drink7--"

class Drink
  def name
    "モカ" + topping
  end
  def topping
    "エスプレッソ"
  end
end

drink = Drink.new
puts drink.name
puts drink.topping

p "--delf--"

class Drink
  def name
    p self
    "モカ" + self.topping
  end
  def topping
    "エスプレッソ"
  end
end

drink = Drink.new
p drink
drink.name

drinks = Drink.new
p drinks
drinks.name
