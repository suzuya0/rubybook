require_relative "9-3ex"
class Drink
  include WhippedCream
  def name
    @name
  end
  def initialize(text)
    @name = text
  end
end

mocha = Drink.new("モカ")
mocha.whipped_cream
puts mocha.name
