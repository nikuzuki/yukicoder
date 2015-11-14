l = gets.chomp.to_i # 箱の幅
n = gets.chomp.to_i # ブロックの数
w = gets.chomp      # 書くブロックの幅
num = 0             # 幅に入る箱の個数

array = w.split(" ").map(&:to_i).sort

for i in 0..n-1

  if (l - array[i].to_i) >= 0
    l = l - array[i].to_i
    num += 1
  else
    break
  end
end

puts num
