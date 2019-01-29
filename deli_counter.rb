def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    sentence = ["The line is currently:"]
    array.each_with_index {|name, index|
    sentence.push("#{index + 1}. #{name}")}
    puts sentence.join(' ')
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_customer = array.shift
    puts "Currently serving #{next_customer}."
  end
end
