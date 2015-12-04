str = gets.chomp
str2 = ""
count = 1;
str.each_byte{|c|
  while count >= 26 do
    count -= 26
  end
  if c - count < 65
    c = 26 + c
  end
  c -= count
  str2.concat(c)  # str2の末尾に追加
  count += 1          # ずらす値を増やす
}
print str2
