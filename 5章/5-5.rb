p "to"
order = " "
["カフェラテ","チーズケーキ"].each do |item|
  order = order + item + "と"
end
puts order

p "join1"
puts ["カフェラテ"].join
puts ["カフェラテ","チーズケーキ"].join
puts ["カフェラテ","チーズケーキ","バニラアイス"].join

p "join2"
puts ["カフェラテ"].join("と")
puts ["カフェラテ","チーズケーキ"].join("と")
puts ["カフェラテ","チーズケーキ","バニラアイス"].join("と")

p "split1"

p "カフェラテ チーズケーキ バニラアイス".split

p "split2"

p "カフェラテとチーズケーキとバニラアイス".split("と")

