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
  array.any? {|word| word.size>4}
end

def find_the_cheese(array)
 cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{ |item| cheese_types.include?(item)}
  end
