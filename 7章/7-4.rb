p "--variable1--"

def hello
  text = "こんにちは"
  p text
end

hello

p "--variable2--"

def hello
  text = "こんにちは"
end

hello
p text

p "--variable3--"

text = "こんにちは"

def hello
  p text
end

hello
