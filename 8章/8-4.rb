p "--variable2--"

class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  def reorder
    puts "#{@name}をもう一杯ください"
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder

p "--valiable3--"

class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  def reorder
    puts "#{@name}をもう一杯ください"
  end
end

drink1 = Drink.new
drink2 = Drink.new
drink1.order("カフェモカ")
drink2.order("モカ")
drink1.reorder
drink2.reorder

p "--valiable4--"

class Drink
  def order(item)
    puts "#{item}をください"
    @name = item
  end
  def name
    @name
  end
end

drink = Drink.new
drink.order("カフェラテ")
puts drink.name

p "--valiable6--"

class Drink
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

drink = Drink.new
drink.name = ("カフェオレ")
puts drink.name

p "--instance_valiables--"

class Drink
  def order(item)
    @name = item
  end
end

drink = Drink.new
drink.order("カフェラテ")
p drink.instance_variables

