

# Write your code here.
katz_deli = []
def line(katz_deli) 
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    line = "The line is currently:"
  katz_deli.each_with_index do |item, index| 
    line += " #{index + 1}. #{item}"
  end 
  puts "#{line}"
  end 
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.index(string) + 1 } in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 1
  #puts "Currently serving #{katz_deli}."
    puts "Currently serving #{katz_deli.shift}."
else
  puts "There is nobody waiting to be served!"
end
end


#other_deli = []
#def line(array)
 #while katz_deli.length < 1
 #puts "The line is currently empty." end
  #while katz_deli.length >= 1
 # other_deli.each_with_index do |item, index|
 #   puts "The line is currently: #{index}. #{item}" end
  #other_deli.each do |people|
   # "The line is currently: #{katz_deli += 1} #{other_deli}"
 #end
#end