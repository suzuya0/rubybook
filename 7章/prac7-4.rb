p "--6--"
def price(item:)
  menu = {"コーヒー" => 300,"カフェラテ" => 400}
  menu[item]
end

puts price(item:"コーヒー")
puts price(item:"カフェラテ")

def price2(item:)
  menu = {コーヒー: 300,カフェラテ: 400}
  menu[item]
end

puts price2(item: :コーヒー)
puts price2(item: :カフェラテ)

def price3(item:)
  menu = {コーヒー: 300,カフェラテ: 400}
  menu[item]
end

puts price3(item:"コーヒー".to_sym)
puts price3(item:"カフェラテ".to_sym)

def price4(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price4(item:"コーヒー")
puts price4(item:"カフェラテ")

p "--7--"
def price5(item:,size:"ショート")
  menu = {"コーヒー" => 300,"カフェラテ" => 400}
  value = {"ショート" => 0,"トール" => 50,"ベンティ" => 100}
  menu[item] + value[size]
end

puts price5(item:"コーヒー",size:"トール")
puts price5(item:"カフェラテ")

def price6(item:,size:"ショート")
  total = case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
  total = total + case size
  when "ショート"
  0
  when "トール"
  50
  when "ベンティ"
  100
  end
end

puts price6(item:"カフェラテ",size:"トール")



