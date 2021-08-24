puts "FizzBuzz"

puts "数字を入力してください"

input = gets

input = input.to_i

if(input % 15 == 0 )
  puts "FIzzBuzz"

elsif(input % 5 == 0)
  puts "Buzz"
elsif(input % 3 == 0)
  puts "Fizz"
else
  input = input.to_s
  puts input
end
