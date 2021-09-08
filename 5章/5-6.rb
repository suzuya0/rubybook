p "map1"
result =[1,2,3].map do |x|
  x * 2
end
p result

result1 = [1,2,3]
result2 = result1.map do |x|
  x * 2
end
p result1
p result2

p "map2"
result = [100,200,300].map do |x|
  "#{x}円"
end
p result

p "map3"
result = ["1,2,3","abc"].map do |c|
  c.reverse
end
p result

p "map4"
p result = ["1,2,3","abc"].map{|c|c.reverse}

p "map5"
p result = ["1,2,3","abc"].map(&:reverse)

