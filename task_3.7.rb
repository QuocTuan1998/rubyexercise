

arr = [10, 2, 2, 3, 4, 4, 5, 3,15]
s = arr[0]
arr.each do |num|
	if s > num
		s = num
	end
end
puts "gia  tri nho nhat: #{s}"