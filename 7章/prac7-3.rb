p "--4--"

def order(menu)
  "#{menu}をください"
end

p order("カフェラテ")
p order("モカ")

p "--5--"

def dice
  x = [1,2,3,4,5,6].sample
  puts x
  while x == 1
    puts "もう1回"
    x = [1,2,3,4,5,6].sample
    puts x
  end
end

 dice