puts("１つめの整数を入力してください。")
first = gets.to_i
puts("２つめの整数を入力してください。")
second = gets.to_i

if first > second then
	puts("１つ目の整数は２つ目の整数より大きいです。")
elsif first < second then
	puts("１つ目の整数は２つ目の整数より小さいです。")
else
	puts("１つ目の整数は２つ目の整数と等しいです。")
end


# 解答例

=begin

	puts("１つめの整数を入力してください。")
	number1 = gets.to_i
	puts("２つめの整数を入力してください。")
	number2 = gets.to_i

	if number1 == number2 then
		puts("１つ目の整数は２つ目の整数を等しいです。")
	elsif number1 < number2 then
		puts("１つ目の整数は、２つ目の整数より小さいです。")
	else
		puts("１つ目の整数は、２つ目の整数より大きいです。")
	end

=end
