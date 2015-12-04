require 'date'

a = Date.new(2015, 1, 1)
count = 0

while a.year == 2015 do
  x = a.month           # month
  y1 = a.day / 10       # dayの10の位
  y2 = a.day - y1 * 10  # dayの 1の位
  if x == (y1 + y2)
    count += 1
  end
  a += 1
end
puts count.to_s
