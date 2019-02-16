katz_deli = ["Ada", "Grace", "Kent"]
empty_line = []


#with for loop method 
def line(line)
  message = ""
  if line.length < 1 
    puts "The line is currently empty." 
    "The line is currently empty." 
  else 
    for i in 0..line.length-1 
      line_number = i + 1
      message = message + "#{line_number}. #{line[i]} "
    end
    puts "The line is currently: #{message.chomp(" ")}" #chomp removes " " at the end of message
    "The line is currently: #{message.chomp(" ")}"
  end
end


# with each_with_index method
def line(line)
  numbered_names_line = []
  if line.empty? 
    puts "The line is currently empty." 
  else 
    line.each_with_index do |name, index|
      line_number = index + 1
      numbered_names_line << "#{line_number}. #{name}"
    end
    puts "The line is currently: #{numbered_names_line.join(" ")}"
  end
end


#test
puts line(katz_deli)


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end
  
def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

    
