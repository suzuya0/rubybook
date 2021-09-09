p "--each--"

menu = {"コーヒー": 300,"カフェラテ": 400}
menu.each do |key,value|
  p "#{key}は#{value}円です"
end

p "--each_key--"

menu = {"コーヒー": 300,"カフェラテ": 400}
menu.each_key do |key|
  puts key
end



