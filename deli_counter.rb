def line(line)
  if line.length == 0
    puts("The line is currently empty.")
  else
    list = "The line is currently:"
    line.each_with_index do |name, index|
      list += " #{index + 1}. #{name}"

    end
    puts(list)
  end
end

def take_a_number(line, name)
  line.push(name)
  puts("Welcome, #{name}. You are number #{line.length} in line.")
end

def now_serving(line)
  if line.length == 0
    puts("There is nobody waiting to be served!")
  else
    puts("Currently serving #{line.first}.")
    line.shift
  end
end
