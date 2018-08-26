index = 0
numbers = []
i = 1
puts("整数を５つ入力してください。")
5.times do
	number = get.to_i
	numbers[index] = number
	index = index + 1
end
sorted_numbers = numbers.sort
puts("小さい順に並べます。")
sorted_numbers.each do |n|
 print(#{i}, ": ")
 puts(n)
end


# 解答例

=begin

	number = []
	puts("整数を5つ入力してください。")
	5.times do |i|
		number[i] = gets.to_i
	end

	puts("小さい順に並べます。")
	sorted_number = number.sort
	5.times do |i|
		puts("#{i + 1}: #{sorted_number[i]}")
	end

=end
