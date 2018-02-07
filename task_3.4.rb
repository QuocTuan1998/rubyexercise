
arr = [2, 4, 6, 8, 12, 10]
s = 0
i = 0
arr.each do |num|
	s += num
	i += 1
end
tb = s/i
puts "tong gia tri mang : #{s}"
puts "so phan tu trong mang : #{i}"
puts "gia tri trung binh : #{tb}"