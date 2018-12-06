#hetrogeneous array
het_arr = [1,"two",:three]
puts het_arr[1]

# Array of words
arr_words = %w{ What a great day today!!! }
puts arr_words [-4]
puts "#{arr_words.first} - #{arr_words.last}"
p arr_words[-3,2]
p arr_words[1..4]
puts arr_words.join(' ')

stack = []
stack << "one"
stack.push("two")
puts "Stack : #{stack}"
puts stack.pop
puts "Stack : #{stack}"
stack << "three"
puts "Stack : #{stack}"
puts stack.shift
puts "Stack : #{stack}"

num_arr = [1,5,0,-1,4,2,3]
p num_arr
p num_arr.sort
p num_arr
p num_arr.sort!
p num_arr
p num_arr.reverse
p num_arr
p num_arr.reverse!
p num_arr

p num_arr.sample(3)

num_arr[5] = 1
p num_arr

num_arr[9] = 3
p num_arr

num_arr.each{ |num| print num}
puts
new_arr = num_arr[0..6]
p new_arr
new_arr2 = new_arr.select{ |num| num <3}
p new_arr2
new_arr3 = new_arr.reject { |num| num.odd?} 
p new_arr3
new_arr4 = new_arr.map{ |num| num*3}
p new_arr4
new_arr5 = new_arr.select{|num| num > 1}.reject {|num| num.even?}
p new_arr5