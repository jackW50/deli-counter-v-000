# Write your code here.

#def line(array)
#  counter = 0 
 # new_array = []
 # array.each do |element|
 #   new_array << "#{counter + 1}. #{element}"
#  end 
#  puts "The line is currently: #{new_array.join(" ")"
#end 

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  
  else 
    counter = 1 
    new_array = []
    array.each do |element|
      new_array << "#{counter}. #{element}"
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  end 
end 

def take_a_number(array, name)
  
  