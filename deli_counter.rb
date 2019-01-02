katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else # insert the position number in front of each person
    queue = []
    katz_deli.each_with_index { |person, index| queue << "#{index + 1}. #{person}" }
    # array of strings.  use .join to make single string
    puts "The line is currently: #{queue.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    # call out next person
    puts "Currently serving #{katz_deli.first}."
    # remove person from line
    katz_deli.delete_at(0)
  end
end
