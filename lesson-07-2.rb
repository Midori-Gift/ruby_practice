puts "四則計算出力プログラム"
puts "計算を行う回数を決めてください！"

n = 0
number = gets


while n < number.to_i do

puts "数字を二つお願いします"

input1 = gets
puts "#{input1}ですね！了解です！"
puts "次は何にしましょう？"
input2 = gets
puts "#{input2}！計算します！"

ans1 = input1.to_i + input2.to_i
puts ans1

ans2 = input1.to_i - input2.to_i
puts ans2

ans3 = input1.to_i * input2.to_i
puts ans3

ans4 = input1.to_i / input2.to_i
puts ans4

n += 1
end