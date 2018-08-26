sum = 0
puts("和を開始する整数値を入力してください。")
number1 = gets.to_i
puts("和を終了する整数値を入力してください。")
number2 = gets.to_i
for i in (number1..number2) do
	sum = sum + i
end
puts("#{number1} から #{number2} までを足し合わせた数は #{sum} です。")


# 解答例

=begin

	puts("和を開始する数値を入力してください。")
	from_number = gets.to_i
	puts("和を終了する数値を入力してください。")
	to_number = gets.to_i
	sum = 0

	for i in (from_number..to_number)
  	  sum = sum + i
	end

	puts("#{from_number} から #{to_number} までを足しあわせた数は #{sum} です。")

=end
