def roll_call_dwarves(array)
  array.each_with_index do
    |item, index| puts "#{index + 1}.#{item}"
  end
end

def summon_captain_planet(array) # planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  array.map do
    |word| "#{word.capitalize}!"
  end
end
# summon_captain_planet(planeteer_calls)
#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
