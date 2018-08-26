puts("平成を入力してください。")
heisei = gets.to_i
seireki = 1988 + heisei

if heisei == 1 then
	puts("平成元年は、西暦 #{seireki} 年です。")
elsif heisei > 1 then
	puts("平成 #{heisei} 年は、西暦 #{seireki} 年です。")
else
	puts("まだ平成になっていません。")
end


# 解答例

=begin
	puts("平成を入力してください。")
	heisei = gets.to_i

	if heisei == 1 then
		puts("平成元年は、西暦 1989 年です。")
	else
		puts("平成 #{heisei} 年は、西暦 #{heisei + 1989} 年です。")
	end

=end
