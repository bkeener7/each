# Use .each to complete the following:

numbers = [1,2,3,4,5]

puts  numbers
puts ""

# 1. Can you create a new array with only the odd numbers?
odd_numbers = []
numbers.each do |number|
    if number.odd?
        odd_numbers << number
    end
end

puts odd_numbers
puts ""

# 2. Can you create a new array with only the even numbers?

even_numbers = []
numbers.each do |number|
    if number.odd? == false
        even_numbers << number
    end
end

puts even_numbers
puts ""

# 3. Can you print out each number doubled?

double_numbers = []
numbers.each do |number|
    double_numbers << number*2
end

puts double_numbers
puts ""

# 4. Can you print out if the number is divisible by 2 or not?

divisible_numbers = []
numbers.each do |number|
    if number % 2 == 0
        divisible_numbers << number
    end
end

puts divisible_numbers
puts ""

# 5. Can you find the the sum of the numbers?

sum_numbers = 0
numbers.each do |number|
    sum_numbers += number
end

puts sum_numbers
puts ""
