# p "1"
# module ChocoLateChip
#   def chocolate_chip
#     @name += "チョコレートチップ"
#   end
# end

p "2"
require_relative "Choco"
class Drink
  include ChocoLateChip
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

mocha = Drink.new("モカ")
mocha.chocolate_chip
puts mocha.name

p "3"
module EspressoShot
  Price = 100
end

puts EspressoShot::Price

p "4"
require_relative "info"
# include WhippedCreamいらない。class内で呼び出さないから
puts WhippedCream.info
