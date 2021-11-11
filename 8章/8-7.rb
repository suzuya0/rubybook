# p "item1"
# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end

# p "item2"
# class Drink
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
#   def size
#     @size
#   end
#   def size=(text)
#     @size = text
#   end
# end

# p "item3"
# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end

# class Drink < Item
#   def size
#     @size
#   end
#   def size=(text)
#     @size = text
#   end
# end

# item = Item.new
# item.name = "マフィン"

# drink = Drink.new
# drink.name = "カフェオレ"
# drink.size = "tall"
# puts "#{drink.name} #{drink.size}サイズ"

p "ancestors"
p String.ancestors
p Integer.ancestors
p Float.ancestors
p Class.ancestors
p Array.ancestors

# p "item4"
# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
#   def full_name
#     @name
#   end
# end

# class Drink < Item
#   def size
#     @size
#   end
#   def size=(text)
#     @size = text
#   end
#   def full_name
#     "#{@name}#{@size}サイズ"
#   end
# end

# drink = Drink.new
# drink.name = "カフェオレ"
# drink.size = "tall"
# p drink.full_name

p "item5"
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  # def full_name
  #   super
  # end
  def full_name
    "#{super}#{@size}サイズ"
  end
end

drink = Drink.new
drink.name="カフェオレ"
drink.size="tall"
p drink.full_name
