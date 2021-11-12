p "regex1"
# p "カフェラテ".match?(/ラテ/)
# p "ティーラテ".match?(/ラテ/)
# p "モカ".match?(/ラテ/)

p "regex2"
# p "カフェラテ".match?(/ラテ\z/)
# p "ティーラテ".match?(/ラテ\z/)
# p "ラテアート".match?(/ラテ\z/)

p "regex3"
# p "カフェラテ".match?(/\Aラテ/)
# p "ティーラテ".match?(/\Aラテ/)
# p "ラテアート".match?(/\Aラテ/)

p "regex4"
# ["カフェラテ","モカ","コーヒー"].each do |drink|
#   puts drink if drink.match?(/モカ/)
# end

p "gsub1"
p "カフェラテ".gsub("カフェ","ティー")
p "ラテラテ".gsub(/\Aラテ/,"カフェ")
p "ラテラテ".gsub("ラテ","カフェ")