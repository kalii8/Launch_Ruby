#1

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
          
# immediate_family = family.select do |key, value|
#   key == :sisters || key == :brothers
# end

# arr = immediate_family.values.flatten

# puts arr

#2

# me = {name: 'Liva', age: 30}
# surname = {surname: 'Karlivane'}

# output = me.merge(surname)
# puts output
# puts me
# puts surname

# output1 = me.merge!(surname)
# puts output1
# puts me
# puts surname

#3

# hash = {band: "Placebo", song: "Centrefolds", singer: "Brian", members: 4}

# hash.each_key { |key| puts key }

# hash.each_value { |value| puts value }

# hash.each { |key, value| puts "#{key} is #{value}" }

#4
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person[:name]

#5
# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# puts person.has_value?('Bobs') ? "yes" : "no"


#6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end

#7

#8