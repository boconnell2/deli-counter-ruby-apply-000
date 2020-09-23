# Write your code here.

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    current_queue = "The line is currently:"
    position = ""
    for i in array do
      position = (i + 1).to_s
      current_queue += " #{position}. #{array[i]}"
    end
    puts current_queue
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.lenth == 0 
    puts "There is no one in line."
  else
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
end
  
  