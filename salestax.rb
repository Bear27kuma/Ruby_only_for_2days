SALESTAX = 1.05
puts("商品の金額を入力してください。")
value = gets.to_i
sum = value * SALESTAX
puts("消費税を合わせた金額は #{sum} です。")


# 解答例

=begin

	SALESTAX = 1.05
	puts("商品の金額を入力してください。")
	price = gets.to_i
	price = price * SALESTAX
	puts("消費税を合わせた金額は #{price} です。")

=end
