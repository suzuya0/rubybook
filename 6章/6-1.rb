p "--hash1--"

p ({:coffee => 300,:cafe_latte => 400})

p "--symbol--1"

p "coffee".to_sym
p :coffee.to_s

p "--hash2--"

menu = {:coffee => 300,:cafe_latte => 400}
p menu

p "--hash3--"

p menu[:coffee]

p "--column"

book = {title: "Ruby_book",members: ["yano","beco"]}

p book[:title]
p book[:members].first.reverse

