require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  array = array.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
  array
end

def summon_captain_planet(array)# code an argument here
  # Your code here
   array = array.collect{ |word| "#{word.capitalize}!" }
  array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0

  while counter < array.length
    if cheese_types.include?(array[counter])
    return array[counter]
  end
    counter += 1
  end
  #binding.pry
  nil
end
