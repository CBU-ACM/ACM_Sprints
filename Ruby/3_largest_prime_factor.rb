def find_largest_prime(number) 
	factor = 2
	while (number >= 2)
		if (number % factor == 0)
			number /= factor
		else
			factor += 1
		end
	end
	return factor
end


puts find_largest_prime(600851475143)