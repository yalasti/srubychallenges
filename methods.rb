#def add_numbers
 # addition = 2 + 2
  #puts addition
#end

#add_numbers

#def add_numbers(num1, num2)
 # number = num1 + num2
  #puts number
#end

#add_numbers(2, 2)

def always_three(num)
  (((num + 5) * 2 - 4) / 2 - num)
end

puts "Give me a number:"

num1 = gets.to_i

puts "The last number is " + always_three(num1).to_s