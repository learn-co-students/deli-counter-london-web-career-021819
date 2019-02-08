def line(arr)
  if arr.length == 0 
    puts "The line is currently empty."
  
  else
  output = "The line is currently:"
  arr.each_with_index { |item, index| 
  output << " #{index + 1}. #{item}" }
  
  puts output
  
end
end 

def take_a_number(array, string)
  array << string 
  puts "Welcome, #{string}. You are number #{array.index(string) + 1} in line."
  end  

def now_serving(array)
  if array.length == 0
  puts "There is nobody waiting to be served!"
  
  else 
  x = array.shift
  puts "Currently serving #{x}."
end
end 