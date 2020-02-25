 def roll_call_dwarves(array)# code an argument here
   # Your code here
   
   array.each_with_index do |item,index|
   puts "#{index + 1} #{item}"
 end
 end
# myArr = ["Doc", "Dopey", "Bashful", "Grumpy"]
# roll_call_dwarves(myArr)

 def summon_captain_planet(names)# code an argument here
   # Your code here
    names.collect {|name| name.capitalize + '!'}
    
    
    end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese)}
end
contains_gouda = ["potato", "gouda", "camembert"]
find_the_cheese(contains_gouda)
