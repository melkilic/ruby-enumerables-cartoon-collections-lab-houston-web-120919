planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def roll_call_dwarves(dwarves)
index=0
dwarves.each_with_index{ |item, index| puts "#{index + 1}.#{item}"
}
# code an argument here
  # Your code here
end

def summon_captain_planet(array)
  planeteer_calls = []
    array.map! { |calls|
      planeteer_calls << "#{calls.capitalize}!"
  }
    planeteer_calls
end


def long_planeteer_calls(array)
  array.any? {|word| word.size>4}# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
