
def leet_word(char)
  case char
  when "A" then
    "4"
  when "B" then
    "3"
  when "F" then
    "7"
  when "Q" then
    "9"
  else
    char
  end
end

input = gets
input = input.to_s.split('')

convert = []

input.each do |char|
  convert.push(leet_word(char))
end

out_word = convert.join
puts out_word




