print "How old are you? :"
age = gets.chomp
print "How tall are you? :"
ht = gets.chomp

puts "So you are #{age} old and #{ht} tall"

print "Give me a number : "
num = gets.chomp.to_i

bigger = num *100

puts "#{bigger} is greater than #{num}"

print "Give me another number"
num_float = gets.chomp.to_f

puts "I converted the input #{num_float} to floating number"