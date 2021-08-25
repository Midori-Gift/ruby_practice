puts "数字3つを入力してください"

int1 = gets

int2 = gets

int3 = gets

n = 0
int4 = 0

# int1 = int1.to_i
# int1 = int2.to_i
# int1 = int3.to_i


while n != 47 do
  int4 = int1.to_i + int2.to_i + int3.to_i

  puts int4

  int1 = int2
  int2 = int3
  int3 = int4

  n += 1

end