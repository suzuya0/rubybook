p "initialize1"
class Drink
  def initialize
    puts "新しいオブジェクト"
  end
end

Drink.new

p "initialize2"
class Drink
  def initialize
    @name ="カフェラテ"
  end
  def name
    @name
  end
end

drink = Drink.new
puts drink.name

p "initialize3"
class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
puts drink.name

p "initialize4"
class Drink
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink1 = Drink.new("カフェラテ")
drink2 = Drink.new("コーヒー")
drink3 = Drink.new("モカ")
puts drink1.name
puts drink2.name
puts drink3.name
