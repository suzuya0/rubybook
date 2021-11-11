p "private1"
# class Cafe
#   def staff
#     makanai
#   end
#   def makanai
#     "店員用スペシャルメニュー"
#   end
# end

# cafe = Cafe.new
# puts cafe.staff
# puts cafe.makanai

p "private2"
class Cafe
  def staff
    makanai
  end
  private
  def makanai
    "店員用スペシャルメニュー"
  end
end

cafe = Cafe.new
puts cafe.staff
# puts cafe.makanai

p "private_class_method1"
class Foo
  private
  def self.a
    "method a"
  end
end

p Foo.a

p "private_class_method2"
class Foo
  private_class_method def self.b
    "method b"
  end
end

p Foo.b
