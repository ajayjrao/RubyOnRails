1.times { puts "Hello World!" }

2.times do |index|
	if index > 0
		puts index
	end
end

2.times { |index| puts index if index > 0 }

def block_im
	return "No block" unless block_given?
	yield
	yield
end

puts block_im { print "Hello World!!" }
puts block_im

def block_ex( &block )
	return "No Block" if block.nil?
	block.call
	block.call
end

puts block_ex
block_ex { puts "Hello World" }