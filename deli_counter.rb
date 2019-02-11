# Write your code here.


linw = ["Amanda","Annette","Ruchi"]
kats_deli = []

def line (queue)
  if queue.length >= 1
    counter = 0
new_array = []
queue.each do
|x|
new_array.push("#{counter+=1}. #{x}")
end
 puts "The line is currently: #{new_array.join(" ")}"
else
  puts "The line is currently empty."
end
end

def take_a_number(queue,person)
  queue.push(person)
puts "Welcome, #{person}. You are number #{queue.index(person) + 1} in line."
end


def now_serving(queue)
  if queue.length >=1
  puts "Currently serving #{queue.shift}."
else
    puts "There is nobody waiting to be served!"
  end
end
