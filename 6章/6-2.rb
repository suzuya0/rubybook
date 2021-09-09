p "--hash4--"

menu = {coffee:300,cafe_latte:400}
menu[:mocha] = 400
p menu

p "--hash5--"

menu = {coffee: 300, cafe_latte: 400}
menu[:coffee] = 350
p menu

p "--hash6--"

menu = {coffee: 300,cafe_latte: 400}
p menu[:tea]

p "--hash7--"

menu = {coffee: 300,cafe_latte: 400}
menu.default = 0
p menu[:tea]

p "--merge--"

coffee_menu = {coffee: 300,cafe_latte: 400}
tea_menu = {tea: 300,tea_latte: 400}
menu = coffee_menu.merge(tea_menu)
p menu

p "--delete--"

menu = {coffee: 300,caffe_latte: 400}
menu.delete(:caffe_latte)
p menu


