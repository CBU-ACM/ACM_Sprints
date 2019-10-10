def fib(n) 
	return fib_helper(0, 1, n)
end

def fib_helper(first, second, n)
	return first if n <= 0

	fib_helper(second, first+second, n-1)
end


10.times do |i|
	print(fib(i), " ")
end

puts
system("pause")