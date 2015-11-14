a, b = gets.split.map(&:to_i)

for i in a..b
  if i % 3 == 0
    puts i
  elsif i.to_s.include?("3")
    puts i
  end
end
