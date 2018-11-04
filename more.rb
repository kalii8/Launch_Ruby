# def test(b)
#   b.map! {|letter| "I like the letter: #{letter}"}
# end

# a = ['a', 'b', 'c']
# puts test(a)
# puts a

# def take_block(&block)
#   block.call
# end

# take_block do
#   puts "Block being called in the method!"
# end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end