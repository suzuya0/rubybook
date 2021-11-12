p "warikan1"

# puts "金額を入力してください"
# bill = gets.to_i
# puts "割り勘する人数を入力してください"
# number = gets.to_i

# warikan = bill/number
# puts "一人当たり#{warikan}円です"

p "warikan2"

# puts "金額を入力してください"
# bill = gets.to_i
# puts "割り勘する人数を入力してください"
# number = gets.to_i

# begin
#   warikan = bill/number
#   puts "一人当たり#{warikan}円です"
# rescue ZeroDivisionError
#   #ZeroDivisionErrorが発生したらメッセージを表示する
#   puts "おっと、0人では割り勘できません"
# end

p "warikan3"
# def warikan (bill,number)
#   warikan = bill/number
#   puts "一人当たり#{warikan}円です"
# rescue ZeroDivisionError
#   puts "おっと、0人では割り勘できません"
# end

# warikan(100,0)
# warikan(100,1)
# warikan(100,2)

p "warikan4"

# bill =100
# numbers = [0,1,2]

# numbers.each do |number|
#   warikan = bill/number
#   puts "一人当たり#{warikan}円です"
# rescue ZeroDivisionError
#   puts "おっと、0人では割り勘できません"
# end

p "warikan5"

# def warikan(bill,number)
#   if number.zero?
#     puts "おっと、0人では割り勘できません"
#     return
#   end
#   warikan = bill/number
#   puts "一人当たり#{warikan}円です"
# end

# warikan(100,2)
# warikan(100,0)

p "cat"

# def cat(filename)
#   #ファイルの内容を表示する
#   File.open(filename) do |file|
#     file.each_line{|line| puts line}
#   end
# rescue SystemCallError => e
#   puts "例外が発生しました"
#   puts "例外クラス：#{e.class}"
#   puts "例外メッセージ:#{e.message}"
# end

# filename = ARGV.first
# cat(filename)

p "type1,2"
# 年齢から成年か未成年かを判定するメソッド
def type(age)
  if age < 0
    #ageがマイナス値の時は例外を発生させる
    raise "年齢がマイナスです(#{age}才)"
  elsif age < 20
    "未成年"
  else
    "成年"
  end
end

begin
  #例外が発生する可能性のある処理
  #コマンドラインの引数を整数に変換して変数ageに格納する
  age = ARGV.first.to_i
  puts "#{age}才は#{type(age)}です"
rescue => e
  #例外が発生したときに実行する処理
  puts "例外が発生しました：#{e.message}"
ensure
  #例外の有無にかかわらず実行されるしょり
  puts "ご利用ありがとうございました"
end

