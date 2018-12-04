File.foreach( 'test.txt' ) do |line|
	puts line
	p line
	p line.chomp
	p line.split
end

begin
	#text.txt does not exist
	File.foreach('text.txt') do |line|
		puts line.chomp
	end

rescue Exception => e
	puts e.message
	puts "The file does not exist. Did you specify the right file name??"
end

if File.exist? 'test.txt'
	File.foreach ('test.txt') do |line|
		puts line.chomp
	end
end