def anagram?(first, second)
	return first.split(//).sort == second.split(//).sort
end

puts anagram?("pots", "spot")
puts anagram?("pots", "asd")

puts
system("pause")