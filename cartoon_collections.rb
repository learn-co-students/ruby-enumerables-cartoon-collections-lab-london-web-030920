def roll_call_dwarves(array)
  index = 0
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  new = []
  array.collect { |element| new << "#{element.capitalize}!" }
  new
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
