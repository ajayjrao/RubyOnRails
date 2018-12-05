single_quoted = 'My name is Ajay and \n Ruby\'s an easy language to learn'
double_quoted = "My name is Ajay and \n Ruby\'s an easy language to learn"

puts single_quoted
puts double_quoted

def product(one,two)
	"#{one} multiplied by #{two} is #{one*two}"
	#'{one} multiplied by #{two} is #{one*two}'
end

puts product(3,5)

name = "  anvika"
p name
puts name.lstrip.capitalize
p name.lstrip!
p name

name[0] = 'O'
p name

weather = %Q{It's a hot day outside
				Grab your umbrellas..}

puts weather

weather.lines do |line|
	line.sub! 'hot' , 'rainy'
	puts "#{line.strip}"
end