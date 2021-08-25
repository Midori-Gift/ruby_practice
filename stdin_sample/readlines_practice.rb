lines = readlines

lines.each do |words|
  words.chomp.split(' ').each do |one|
    p one
  end
end

