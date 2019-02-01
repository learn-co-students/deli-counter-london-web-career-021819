def line(array)
  if array == []
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    array.each_with_index do |name, position|
      output += " #{position+1}. #{name}"
    end
    puts "#{output}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end