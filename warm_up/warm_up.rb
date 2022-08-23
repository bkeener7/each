# Warm Up

# Take the next 2-3 minutes to look at the example below.
# In your notebook or in this file, write down your answers to the following
# questions.

# 1. What is the 'Collection'?
# 2. What do you notice about the code below?
# 3. What issues could potentially crop up?
# 4. Is there an alternative you could propose?
require 'pry'
# students = ["Megan", "Bob", "Mike", "Bryan", "Sage"]
# reversed = []

# students.each do |student|
#    reversed << student.upcase
# end

# puts reversed
# # require 'pry'; binding.pry

students = ["Megan", "Bob", "Mike", "Bryan", "Sage"]
# short_names = [] #Bob, Mike, Sage (<5 chars)

# students.each do |student|
#     if student.length < 5
#         short_names << student
#     end
# end

# puts short_names

students = ["Megan", "Bob", "Mike", "Bryan", "Sage"]
names_containing_a = 0

students.each do |student|
    binding.pry
    if student.downcase.include?('a') 
        names_containing_a += 1
    end
end

puts names_containing_a

# Go ahead and play in your terminal to see what the outputs are.
# After you take a guess, uncomment each `puts` one at a time.
# See if you were correct.
