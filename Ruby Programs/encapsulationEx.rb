class Car
	def initialize (speed, comfort)
		@rating = speed * comfort
	end

	def rating
		@rating
	end

end

puts "Rating : #{Car.new(4,5).rating}"

class MyAlgo
	private
		def test1
			"Private"
		end
	
	protected
		def test2
			"protected"
		end

	public
		def pub_again
			"public"
		end
end

class AnotherAlgo
	def test1
		"Privat. Declared this as private later in the below code"
	end

	private :test1
end

class Person
	def initialize(age)
		self.age = age
		puts my_age
	end

	private 
		def my_age
			@age
		end

		def age=(age)
			@age = age
		end
end

Person.new(25)


