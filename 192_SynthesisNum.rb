num = gets.chomp.to_i

for i in num - 100 .. num + 100
  if i % 4 == 0
    puts i
  end
end
