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


def dice_core
  [1,2,3,4,5,6].sample
end

def dice
  result = dice_core
  return result unless result == 1
  puts "もう一回"
  dice_core
end

puts dice

