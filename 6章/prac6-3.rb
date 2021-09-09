p "--8--"

menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each do |key,value|
  puts "#{key} - #{value}円"
end

p "--9--"

menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each do |key,value|
  puts "#{key} - #{value}円" if value >=350
end

p "--10--"
menu = {}
menu.each do |key,value|
  puts "#{key} - #{value}円" if value >=350
end

p "--11--"
array = []
menu = {"コーヒー": 300,"カフェラテ": 400}
menu.each_key do |key|
  array.push(key.to_s)
end

p array
p menu.keys




