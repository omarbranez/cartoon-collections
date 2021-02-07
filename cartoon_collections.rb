def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index.collect do |dwarf_names, index|
    puts "#{index + 1}. #{dwarf_names}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |element| element.capitalize.<<"!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|word| word.length > 4 }  
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
