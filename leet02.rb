
def for_leet(char)
  case char
  when "A" then
    "4"
  when "B" then
    "3"
  when "G" then
    "6"
  else
    char
  end
end

input = gets
char = input.to_s.split('')

conver = []

char.each do |c|
  c = convert.push(for_leet(char))
end

c = convert.join(leet_word)

puts convert