module Sports
	class Match
		attr_accessor :score
		def print_score
			puts "Score: #{@score}"
		end
	end
end

module Pattern
	class Match
		attr_accessor :complete
	end
end

match1 = Sports::Match.new
match1.score = 45
puts match1.score

match2 = Pattern::Match.new
match2.complete = true
puts match2.complete

module as mixin
module Team
	attr_accessor :size
	def print_size
		puts "Team size : #{@size}"
	end
end

class Cricket
	include Team
end

class Football
	include Team
end

cric = Cricket.new
cric.size = 12
cric.print_size

footsie = Football.new
footsie.size = 11
footsie.print_size