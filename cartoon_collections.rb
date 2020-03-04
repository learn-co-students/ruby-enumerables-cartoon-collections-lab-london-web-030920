def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarves, index|
    puts "#{index} #{dwarves}"
  end 
end

def summon_captain_planet(planeteer_calls)
  new_array = []
  planeteer_calls.each do |planeteer_calls|
    new_array.push("#{planeteer_calls.capitalize}!")
  end
  new_array
end

def long_planeteer_calls(calls_long)
  calls_long.each do |calls_long|
  return true if calls_long.length > 4
 end
 false
end

def find_the_cheese(contains_cheese)
  new_array = []
  cheese_types = ["cheddar", "gouda", "camembert"]
   contains_cheese.each do |array_element|
     if cheese_types.include?(array_element)
       new_array.push(array_element)
     end
   end
   new_array[0]
end


