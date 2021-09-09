p "--order--"

def order(item)
  "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

p "--order2--"

def order(item = "コーヒー")
  "#{item}を下さい"
end

puts order
puts order("カフェラテ")
puts order("モカ")

p "--order3--"

def order(item,size)
  "#{item}を#{size}サイズでください"
end

puts order("カフェラテ","ベンティ")
puts order("ベンティ","カフェラテ")

p "--order4--"

def order(item:,size:)
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ",size: "ベンティ")
puts order(size: "ベンティ",item: "カフェラテ")

p "--order5--"

def order(item:,size: "ショート")
  "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ")
puts order(item: "カフェラテ",size: "ベンティ")
