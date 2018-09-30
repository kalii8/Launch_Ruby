def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("rwaaaar!")

def range()
  # puts "Enter number"
  number = gets.chomp.to_i
  if number <= 50
    "0-50"
    elsif number <= 100
    "51-100"
  else
    "above 100"
  end
end

def range_case()

  answer = case
    when number <= 50
    "0-50"
    when number <= 100
      "51-100"
    else 
      "above 100"
    end
    puts answer
end


puts "Enter number"
number = gets.chomp.to_i
range_case(number)