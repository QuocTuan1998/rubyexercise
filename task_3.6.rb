

arr = [1, 2, 2, 3, 4, 4, 18, 3,15,20]
max = arr[0]
min = arr[1]

arr.each do |num|
	if max < num
		min = max
		max = num
	end
end

puts "so lon thu hai cua mang : #{min}"