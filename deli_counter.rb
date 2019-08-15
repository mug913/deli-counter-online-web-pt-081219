require.pry 
 
def line(array)
  pry array.size
  if array.size == 0 
    puts = "The line is currently empty."
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