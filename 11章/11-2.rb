p "attr1"
# class Drink
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end

# drink = Drink.new
# drink.name = "カフェラテ"
# puts drink.name

p "attr2"
# class Drink
#   attr_reader :name
#   def name=(text)
#     @name = text
#   end
# end

# drink = Drink.new
# drink.name = "カフェラテ"
# p drink.name

p "attr3"
# class Drink
#   attr_reader :name
#   attr_writer :name
# end

# drink = Drink.new
# drink.name="ラテ"
# p drink.name

p "attr4"
# class Drink
#   attr_accessor :name
# end
# drink = Drink.new
# drink.name = "ココア"
# p drink.name

p "self1"
# class Drink
#   def me
#     p self.object_id
#   end
# end

# drink = Drink.new
# p drink.object_id
# drink.me

p "self2"
# class  Drink
#   def self.me
#     p self.object_id
#   end
# end

# p Drink.object_id
# Drink.me

p "class_instance_variable1"
class Drink
  def name
    @name = "カフェラテ"
  end
  def self.name
    @name
  end
end

drink = Drink.new
drink.name
p Drink.name
