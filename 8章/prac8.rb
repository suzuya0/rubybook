p "1,2"
# p ({:coffee => 300, :caffe_latte => 400}).class

# p Hash.new

p "3"
# class CaffeLatte
# end

# caffe_latte = CaffeLatte.new
# p caffe_latte.class

p "4"
# class Item
#   def name
#     "チーズケーキ"
#   end
# end

# a = Item.new
# puts a.name

p "5"

# class Item
#   def name=(text)
#     @name = text
#   end
#   def name
#     @name
#   end
# end

# item = Item.new
# item.name = "チーズケーキ"
# puts item.name

p "6"

# class Item
#   def initialize
#     puts "商品を扱うオブジェクト"
#   end
# end

# Item.new

p "7"

# class Item
#   def initialize(text)
#     @name = text
#   end
#   def name
#     @name
#   end
# end

# item1 = Item.new("マフィン")
# item2 = Item.new("スコーン")
# puts item1.name
# puts item2.name

p "8"
# class Drink
#   def self.todays_special
#     "ホワイトモカ"
#   end
# end

# puts Drink.todays_special

p "9"
class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name
