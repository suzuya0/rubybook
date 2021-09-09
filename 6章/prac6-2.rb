p "--3--"

menu = {coffee: 300,cafe_latte: 400}
menu[:tea] = 300
p menu

p "--4--"

menu.delete(:coffee)
p menu

p "--5--"

menu = {coffee: 300,cafe_latte: 400}
puts "紅茶はありませんか" unless menu[:tea]

puts "紅茶はありませんか" unless menu.has_key?(:tea)


p "--6--"

if menu.has_key?(:cafe_latte) && menu[:cafe_latte] <= 500 
  puts "カフェラテください"
end

p "--7--"
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] = hash[x] + 1
end
p hash




