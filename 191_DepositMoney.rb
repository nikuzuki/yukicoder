n = gets.chomp.to_i
array = Array.new(n)
array = gets.split.map(&:to_i)
sum = array.inject {|sum, n| sum + n}
revel = sum / 10
count = 0

for i in 0..(n-1) do
  if array[i] <= revel
    count += 1
  end
end
puts count * 30
