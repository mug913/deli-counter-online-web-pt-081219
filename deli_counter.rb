katz_deli = []

def line(spot)
  case spot
  when 0 
    puts = "The line is currently empty."
  end
end

def take_a_number(array, new_name)
  array << new_name
  puts "#{new_name}, Your spot is #{array[-1] + 1}."
end

def now_serving(array)
  