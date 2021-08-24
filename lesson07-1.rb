puts "ふたつの数字を掛けてその答えを出します"
puts "計算を始めます"

puts "まず1つ目の数字を入力してください"

input_key1 = gets

puts"1つ目の数字は#{input_key1}です。"

puts "2つ目の数字をどうぞ"

input_key2 = gets

puts "2つ目の数字は#{input_key2}です。"

puts "計算をします。"

ans = (input_key1.to_i * input_key2.to_i)

puts "計算結果は#{ans}です。"
