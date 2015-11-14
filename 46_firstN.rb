a, b = gets.split.map(&:to_i)
count = 1
while 1
  if b - a <= 0
    break
  end
  b -= a
  count += 1
end
puts count
