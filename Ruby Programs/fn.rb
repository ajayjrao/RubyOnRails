def simple
	puts "No brackets"
end

def simple1()
	puts "With brackets"
end

puts "Method calls with parentheses"
simple()
simple1()

puts "Method calls w/o parentheses"
simple
simple1

def add(one,two)
	one + two
end

def divide(one,two)
	return "Divide by zero" if two == 0
	one/two
end

puts add(2,2)
puts add(2.0, 3.0)
puts add("two", "three")

puts divide(12,4)
puts divide(12,0)

def can_div?(num)
	return false if num.zero?
	true
end

puts can_div? 3
puts can_div? 0

def max(first_param, *num, last_param)
	num.max
end

puts max("Ajay", 1,2,15,11,81,"Rao")
puts max("Ajay", 1,2,15,11,81)