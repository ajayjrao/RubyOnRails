a = 5

#If, elsif, else
if a == 3
	puts "a is 3"
elsif a == 5
	puts "a is 5"
else
	puts "a is not 3 or 5"
end

#unless
unless a == 6
	puts "a is not 6"
end

#while
while a < 10
	puts "a is #{a}"
	a+=1
end

#until
until a <= 5
	puts "a is #{a}"
	a-=1
end

puts "a is #{a}"

#One Line code for if
b = 2

puts "One Liner" if a == 5 and b == 2

# One lines code for while
b *= 2 while b < 50 
puts "b is #{b}"

puts "O is True" if 0
puts "False is True" if "False"
puts "Only false is False" if false
puts "Empty String is True" if ""
puts "nil is True?" if nil
puts "nil is False" if nil

if /sera/ === "coursera"
	puts "Triple Equals"
end

if "coursera" === "coursera"
	puts "Also works"
end

if Integer === 21
	puts "21 is an Integer"
end

case 
	when a <= 5
		puts "a is #{a}"
	when 1 == 0
		puts "Are you drunk??"
	else
		puts "Default condition"
end

name = "Malavika"

case name
	when /mala/i then puts "Something is fishy here"
	when 'ajay' then puts "Your name is Ajay"
end

for i in 0..2
	puts i
end