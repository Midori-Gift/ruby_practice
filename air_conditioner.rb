input = readlines

room = input[0].to_i
air_conditioner = input[1].to_i

set = input[2].to_i

diff = (room + air_conditioner).abs

time = 0

if diff < 5
    time = 15
elsif diff >= 5 && diff < 10 then
    time = 30
elsif diff >= 10  then
    time = 60
end

if set == 1
  p time
elsif set == 2
    time = time - 5
   p time
elsif set == 3
    time = time - 10
    p time
else
  puts "風量設定が正しくありません"
end
