puts("西暦を入力してください。")
seireki = gets.to_i
heisei = seireki - 1988
if seireki == 1989 then
	puts("西暦 #{seireki} 年は、平成元年です。")
elsif seireki > 1989 then
	puts("西暦 #{seireki} 年は、平成 #{heisei} 年です。")
else
	puts("まだ平成になっていません。")
end


# 解答例

=begin
	puts("西暦を入力してください。")
	seireki = gets.to_i

	if seireki < 1989 then
		puts("まだ平成になっていません。")
	elsif seireki == 1989 then
		puts("西暦 1989 年は、平成元年です。")
	else
		puts("西暦 #{seireki} 年は、平成 #{seireki - 1988} 年です。")
	end

=end
