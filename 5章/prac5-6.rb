p [1,2,3].map{|n| n*3}
result = [1,2,3]
result = result.map do |n|
  n*3
end
p result


m = ["abc","xyz"].map do |n|
  n.reverse
end
p m
p ["abc","xyz"].map{|n|n.reverse}

result = ["aya","achi","Tama"].map{|n|n.downcase}
p result.sort

p ["aya","achi","Tama"].map{|n|n.downcase}.sort