cars = 100
space_in_car = 4.0
drivers = 50
passengers =130
cars_not_driven = cars - drivers
carpool_capacity = drivers * space_in_car
average_passengers_per_car = passengers / drivers

puts "There are #{cars} cars available"
puts "There are only #{drivers} drivers available"
puts "There are #{passengers} people to car pool today"
puts "There will be #{cars_not_driven} cars not driven today"
puts "Our overall capacity is #{carpool_capacity}"
puts "We can put about #{average_passengers_per_car} passengers in each car today"
