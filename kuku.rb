num = %w(1 2 3 4 5 6 7 8 9)
i = 1
while i <= 9 do
	puts(num * i)
	i = i + 1
end


# 解答例

=begin

	i = 1
	j = 1
	while i < 10 do
	    while j < 10 do
	        printf("%3d", i * j)
	        j = j + 1
	    end
	    puts()
	    i = i + 1
	    j = 1
	end

=end
