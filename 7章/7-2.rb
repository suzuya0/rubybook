p "--def6--"

def area(x)
  x*x
end

puts area(2)

p "--def7--"

puts area(3)

p "--def8--"

def area(x,y)
  x*y
end

puts area(2,3)

p "--return1--"

def thanks_and_receipt
  puts "ありがとうございました"
  puts "こちら、レシートになります"
end

thanks_and_receipt

p "--return2--"

def thanks_and_reciept
  puts "ありがとうございました"
  return
  puts "こちら、レシートになります"
end

thanks_and_reciept

p "--return3--"

def thanks_and_reciept(reciept)
  puts "ありがとうございました"
  unless reciept
    return
  end
  puts "こちら、レシートになります"
end

thanks_and_reciept(false)

p "--return4--"

def thanks_and_reciept(reciept)
  greeting = "ありがとうございました"
  unless reciept
    return greeting
  end
  greeting + "こちら、レシートになります"
end

puts thanks_and_reciept(false)
puts thanks_and_reciept(true)




