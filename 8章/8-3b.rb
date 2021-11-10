p "drink4"
class Drink
  def name
    "カフェラテ"
  end
end

p "drink5"
drink = Drink.new
puts drink.name

p "iteger_methods"
p 1.methods

p "drink_methods"
p drink.methods

p "drink6"
class Drink
  def order(name)
    puts "#{name}をください"
  end
end

drink = Drink.new
drink.order("カフェラテ")

p "drink7"
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
puts drink.name
