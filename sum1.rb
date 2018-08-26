sum = 0
puts("整数を入力してください。")
number = gets.to_i
sum = sum + number
while number < 100 do
	puts(number)
	("整数を入力してください。")
	number = gets.to_i
	sum = sum + number
end
puts("入力された値の合計が100を超えました。")
puts("合計は #{sum} です。")


# 解答例

=begin

 num = 0
 while true do
	 puts("整数を入力してください。")
	 num = num + get.to_i
	 if num >= 100 then
		 break
	 end
 end
 puts("入力された値の合計が100を超えました。")
 puts("合計は #{num} です。")

=end
