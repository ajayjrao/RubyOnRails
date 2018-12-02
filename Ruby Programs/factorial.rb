def factorial (n = 5)
	n == 0? 1 : n*factorial(n-1)
end

puts factorial(6)
puts factorial