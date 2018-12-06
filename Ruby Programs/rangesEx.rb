range = 1..5
p range
puts range.max
puts range.include? 2

puts range === 4.3
puts (1..10) === 5.3

puts ('a'...'r') === 'r'

p range.to_a.sample(3)

age = 65
case age
	when 0..12 then puts "Still a child"
	when 13...20 then puts "Teenager"
	else puts "OLD MAN!!!" 
end