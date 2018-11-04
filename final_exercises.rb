#1

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |value|
#   puts value
# end

#2

# [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |value|
#   if value > 5
#     puts value
#   end
# end

#3

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# odds_array = array.select do |value|
#   value % 2 != 0
# end
# puts odds_array
    
#4

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array.unshift(0)
# array.push(11)

# #5
# array.pop
# array.push(3)

# #6 
# array.uniq

# #8
# hash_old = {:first => 'one', :second => 'two'}
# hash_new = {first: 'one', second: 'two'}

# #9 
# h = {a:1, b:2, c:3, d:4}

# puts h[:b]
# h[:e] = 5
# h.delete_if { |k, v| v < 3.5 }

#10

#11

#12 
 contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# contacts = {"Joe Smith" => contact_data[0], "Sally Johnson" => contact_data[1]}

# puts contacts

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:phone] = contact_data[0][2]
# contacts["Sally Johnson"][:email] = contact_data[1][0]
# contacts["Sally Johnson"][:address] = contact_data[1][1]
# contacts["Sally Johnson"][:phone] = contact_data[1][2]

# #13
# puts contacts["Joe Smith"][:email]
# puts contacts["Sally Johnson"][:phone]

#14

# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# fields= [:email, :address, :phone]

# contacts.each do |person, hash|
#   fields.each do |field|
#       hash[field] = contact_data.shift
#     end
# end

# puts contacts["Joe Smith"][:email]

#15

# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if do |word| 
#   word.start_with?("s", "w")
# end

# puts arr
    

#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
array = a.map do |phrase|
  p phrase.split
end

p array.flatten

#17