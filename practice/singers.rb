# Use .each to complete the following:

singers = ["billie", "ariana", "lizzo", "leon"]

# 1. Can you print out their names capitalized?

singers.each { |singer| puts singer.upcase[0]+singer[1..5] }
# 2. Can you print out their names in all caps?

singers.each { |singer| puts singer.upcase }

# 3. Can you print out their names but reversed? (["leon", "lizzo", "ariana", "billie"])

singers.each { |singer| puts singer.reverse }

# 4. Can you create a new array with only the names that are longer than four letters in length?
puts ""
puts ""
arr = []
puts singers.select { |singer| singer.length > 4 }

# 5. Can you create a new array with the lengths of their names?
puts ""
puts ""
singers.map{ |singer| singer.length }

