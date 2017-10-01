def line(array)
  if array.length==0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each_with_index()
    do |name, i|
    message << "#{i+1}. #{name} "
    end
    puts message
  end
end


def take_a_number(array, name)
  if array.length==0
    array<<name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    i=array.length
    array<<name
    puts "Welcome, #{name}. You are number #{i+1} in line."
  end
end

def now_serving(array)
  if array.length==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
