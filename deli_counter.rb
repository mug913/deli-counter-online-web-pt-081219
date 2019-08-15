def line(array)
  line = []
  if array.length == 0
     puts "The line is currently empty."
  else 
    array.each_with_index do |name, index|
      spot = "#{index + 1}."
      line.push spot
      line.push name
    end
    current_line = line.join(" ")
    puts "The line is currently: #{current_line}" 
  end
end

def take_a_number(array, new_name)
  array << new_name
  puts "#{new_name}, Your spot is #{array[-1] + 1}."
end

def now_serving(array)
  current_name = array.shift
  if current_name
    puts current_name
  else
    puts "There is nobody waiting to be served!"
  end
end