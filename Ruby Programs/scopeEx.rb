#variable scope
v1 = "outside"

class MyClass
	def my_method
		v1 = "inside"
		p v1
		p local_variables
	end
end

p v1
obj = MyClass.new
obj.my_method
p local_variables
p self

#constant scope
module Test
	PI = 3.142
	class Test2
		puts "PI value inside Class #{PI}"
		def piValue
			puts "PI value inside method #{PI}"
			#PI = 3.14
			#puts PI
		end
		PI = 3.14
		puts "Changed the PI value inside the class - PI = #{PI}"
	end
	puts "Now outside the class - PI is #{PI}"
end


Test::Test2.new.piValue


#Scope with blocks 
class BankAc
	attr_accessor :id, :amt
	def initialize(id, amt)
		@id = id
		@amt = amt
	end
end

ac1 = BankAc.new(100, 1000)
ac2 = BankAc.new(101, 1500)
ac3 = BankAc.new(102, -750)

ac = [ac1,ac2,ac3]

total = 0

ac.each do|eachAc|
	total += eachAc.amt
end
puts total

arr = [5,4,1]
num = 10
arr.each do |num|
	var = 10
	print num.to_s + " "
end
puts
puts num

adj = 5
arr.each do |num|
	adj = 10
	print "#{num+adj} "
end
puts
puts adj