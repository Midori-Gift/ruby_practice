# <%= @book.each do |b| %>
# <%end%>

amounts = {"リンゴ"=>4, "イチゴ"=>1, "オレンジ"=>3}

amounts.each do |fruit, amount|
  puts "#{fruit}は#{amount}個です"
end