def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."

    else
        message = "The line is currently:" #first half of the message
          katz_deli.each_with_index do |name, index| #name is placeholder local varable for method to use. Index is the indox of the array
            message += " #{index.to_i+1}. #{name}" # index to integer will give you the array index (+1), plus name of person
            end
              puts "#{message}" #puts the message variable
    end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end
