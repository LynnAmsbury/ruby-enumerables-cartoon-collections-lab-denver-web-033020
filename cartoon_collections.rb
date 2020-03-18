def roll_call_dwarves(array)
  array.each_with_index do
    |name, index| puts "#{index + 1}.#{name}"
  end
end

def summon_captain_planet(array) # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  array.map do
    |word| "#{word.capitalize}!"
  end
end
# summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

def long_planeteer_calls(array)
  array.any? do
    |word| word.length > 4
  end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.each do |string|
    if cheese_types.include?(string)
      return string
    end 
  end 
  return nil
end
