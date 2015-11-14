price, taxper = gets.split.map(&:to_f)
p payment = (price + price * (taxper / 100)).floor
