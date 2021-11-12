p "each1"
# drinks = ["コーヒー","カフェラテ"]
# drinks.each do |drink|
#   puts drink
# end

p "block_given"
# def foo
#   p block_given?
# end

# foo

# foo do
# end

p "dice"
# def dice
#   if block_given?
#     puts "run block"
#     yield
#   else
#     puts "normal dice"
#     puts [1,2,3,4,5,6].sample
#   end
# end

# dice

# dice do
#   puts [4,5,6].sample
# end

p "block_call"
# def foo(&b)
#   b.call
# end

# foo do
#   puts "Chunky bacon!!"
# end

p "block_class"
def foo(&b)
  puts b.class
end

foo do
end
