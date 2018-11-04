#1
# words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# def phrase_check(word)
#   if  /lab/ =~ word
#     puts word
#   else
#     puts "No match"
#   end
# end


# words.each do |word|
#   phrase_check(word)
# end

#4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }