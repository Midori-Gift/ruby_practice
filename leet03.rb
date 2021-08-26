# 1.一文字を特定の文字に変換するメソッド準備

# 2.標準入力後、その文字を文字列変換し、一文字づつ区切って格納

# 3.each文で一文字審査、配列に格納

# 4.配列に入ったものを実際に出力

def leet_word(char)
  case char
    when "A" then
      "4"
    when "B" then
      "3"
    when "i"then
      "1"
  end
end

input = gets
input = input.to_s.split('')

convert = []
input.each do |char|
  convert.push(leet_word(char))
end

output = convert.join
puts output

