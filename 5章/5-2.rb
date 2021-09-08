p "uniq1"
array1 = [1,1,2]
array2 = array1.uniq
p array1
p array2

p "uniq2"
array1 = [1,1,2]
array2 = array1.uniq!
p array1
p array2

p "uniq3"
array1 = [1,1,2]
array2 = array1.uniq
p array1.object_id
p array2.object_id

p "uniq4"
array1 = [1,1,2]
array2 = array1.uniq!
p array1.object_id
p array2.object_id

p "challenge"
p [1,3,2,"2","3"].uniq
p [1,3,2,"2","3"].uniq{|n| n.to_s}
p [1,3,2,"2","3"].uniq{|n| n.to_i}


