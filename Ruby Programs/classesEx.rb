class Person
	def initialize (name,age)
		@name = name
		@age = age
	end

	def name
		@name
	end

	def name= (name)
		@name = name
	end


	def get_info
		@info = "Interesting"
		"Name: #{@name}, age: #{@age}"
	end

end

person1 = Person.new("Ajay", 37)
person2 = Person.new("Rashmi", 34)

p person1.instance_variables
puts person1.get_info
p person1.instance_variables

puts person1.name

person1.name = "Anvika"
puts person1.name

#Another way of easily getting & setting variables
class NewPerson
	attr_accessor :name
	attr_reader :age

	def initialize (name, age)
		@name = name
		self.age = age
		puts self.age
	end

	def age= (age)
		@age ||= 4
		@age = age unless  age >120
	end
end

person = NewPerson.new("Ajay",125)

p person.name
p person.age

person.name = "Malavika"
person.age = 3

p person.name
p person.age

