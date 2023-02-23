puts 'Hello, World!'

puts 2 + 3
puts "2 + 3"
puts "2" + "3"

puts "Johnの年齢は" + 28.to_s + "です"
puts 10 + "90".to_i

puts "Ruby".length
puts "Ruby".reverse
puts "Rubyの基礎学習".include?("Ruby")

num = [1, 2, 2, 3, 4, 5, 5]
p num.uniq

#変数。後に代入された結果が出力される。
programming = "Rubyを学習する"
programming = "Pythonを学習する"
puts programming

#定数…大文字で始まる。変化しない。
Summer = "hot"
puts Summer

name = "田中"
weight = "50"
puts name + "さんの体重は" + weight.to_s + "kgです"
#変数展開。"#{変数}"。文字列型になる。「""]必須。
puts "#{name}さんの体重は#{weight}kgです"

#配列。変数名[インデックス番号]
names = ["HTML", "ruby", 2]
puts names[1]

#ハッシュ。キーと値の2つをセットで保存。入力{}、出力[]。
weight = {"山田"=>70, "林田"=>40, "野崎"=>50}
puts weight["野崎"]

#シンボル。「""」を「:」に変えただけ。
weight = {:山田=>70, :林田=>40, :野崎=>50}
puts weight[:山田]

#条件分岐。比較演算子。
price = 980
if price < 1000
  puts "価格は1000円未満です"
end

#条件分岐。論理演算子。
hand = "パー"
if hand == "パー"
  puts "出した手はパーです"
end
if hand != "パー"
  puts "出した手はパーではありません"
end
if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end

orange = "Ehime"
if orange == "Yamaguchi"
  puts "このみかんは山口県産です"
elsif orange == "Ehime"
  puts "このみかんは山口県産ではなく、愛媛県産です"
else
  puts "このみかんは山口県産でも愛媛県産でもありません"
end

#繰り返し処理。for文。for 変数 in 範囲 do
for i in 1..5 do
  puts i
end

#繰り返し処理。while文。
dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

#eachメソッド。
amounts = {"ブルーベリー"=>10, "メロン"=>3, "イチゴ"=>6}
amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です。"
end

#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