require 'pry'

def roll_call_dwarves(dwarves)
  
  
  dwarves.each_with_index{ | array, index | puts "#{index+1}. #{array}"  }

dwarves

end


def summon_captain_planet(names)
  
  names.map!{ | w | w.capitalize + "!"
  }
  
  names
  
end

def long_planeteer_calls(array)

array.any?{ | word | word.length > 4
  
}

end

def find_the_cheese(contains_cheddar)
   cheese_types = ["cheddar", "gouda", "camembert"]
 counter = 0

while counter < contains_cheddar.length do 
  if
contains_cheddar.include?(cheese_types[counter])
return cheese_types[counter]
end
counter += 1
end

end





