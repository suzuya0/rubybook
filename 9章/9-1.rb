p "module1,2"
# module WhippedCream
#   def whipped_cream
#     @name += "ホイップクリーム"
#   end
# end

p "module3,4"
# class Drink
#   include WhippedCream
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new("モカ")
# drink.whipped_cream
# puts drink.name

p "module6"
module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Cake
  include WhippedCream
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.whipped_cream
puts drink.name

cake = Cake.new("チョコレートケーキ")
cake.whipped_cream
puts cake.name

p "extend"
module Greating
  def welcome
    "いらっしゃいませ！"
  end
end
class Cafe
  extend Greating
end

puts Cafe.welcome
