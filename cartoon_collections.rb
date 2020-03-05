def roll_call_dwarves(dwarves)
 
dwarves.each_with_index { |item, index | puts "#{index+1} #{item}" }
  
end

def summon_captain_planet(veggies)
  
  veggies.map { | v | v.capitalize + "!" }

end

def long_planeteer_calls(calls_long)
  
  calls_long.any? { | w | w.length > 4  }
  
end

def find_the_cheese(ziis)
 cheese_types = ["cheddar", "gouda", "camembert"]
 
 counter = 0 
 
 while counter < ziis.length do 
   if  ziis.include?(cheese_types[counter])
     return cheese_types[counter]
   end 
   counter += 1 
 
 
 
 end 
end
