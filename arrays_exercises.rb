#1

# arr = [1, 3, 5, 7, 9, 11]
# number = 8

# if arr.include?(number)
#   puts "Number is in the array"
# else
#   puts "Number is not in the given array"
# end

# #2
# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

#3

# arr = [["test", "hello", "world"],["example", "mem"]]

# puts arr[1][0]

#4

# arr = [15, 7, 18, 5, 12, 8, 5, 1]

# puts arr.index(5)

# puts arr.index[5]

# puts arr[5]

#5

# string = "Welcome to America!"
# a = string[6]
# b = string[11]
# c = string[19]

# puts a
# puts b
# puts c

#6

# names = ['bob', 'joe', 'susan', 'margaret']
# names[3] = 'jody'

#7
arr1 = [1, 5, 7, 9]
arr2 = []

arr1.each do |val|
  arr2 << val + 2
end

p arr1
p arr2