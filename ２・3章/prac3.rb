puts "[3-1-1]"
a = 2
p a < 365

puts "[3-1-2]"
a = 2
p a == 1 + 1

puts "[3-2-3]"
season = "春"
if season != "夏"
  puts "あんまんを食べたい"
end

puts "[3-2-4-a]"
season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

puts "[3-2-4-b]"
season == "夏"
case season
when "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

puts "[3-3-5-a]"
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

puts "[3-3-5-a-1]"
wallet = 120
puts "ジュースを買おう" if wallet >=120

puts "[3-3-5-b]"
wallet = 100
case
when wallet>= 120
  puts "ジュースを買おう"
when wallet < 120
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

puts "[3-4-6]"
x = 200
puts "範囲外です" if x <= 0 || x >= 100

puts "[3-4-7]"
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

puts "[3-5-8]"
season = "秋"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷をかっていこう！"
else
  puts "あんまんを買っていこう！"
end

puts "3-6-9"
2.times do
  puts "カフェラテ"
  2.times do
   puts "モカ"
  end
end
puts "フラペチーノ"


