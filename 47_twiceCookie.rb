want = gets.chomp.to_i # 欲しいクッキーの枚数
cookie = 1
count = 0
while want > cookie
  cookie *= 2
  count += 1
end
puts count
