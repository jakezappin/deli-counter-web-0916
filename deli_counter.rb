# Write your code here.

def line(line_array)
  if line_array == []
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    for count in 0...line_array.size do
    output = output + ("#{count+1}. #{line_array[count]} ")
    end
    puts output.chop
  end
end

def take_a_number (line_array, name)
  output = line_array.size + 1
  puts "Welcome, #{name}. You are number #{output} in line."
  line_array.push(name)
  return line_array
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  elsif line_array.length > 0
    current = line_array.shift
    puts "Currently serving #{current}."
  end
end
