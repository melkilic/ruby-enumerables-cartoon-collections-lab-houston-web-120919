
def roll_call_dwarves(dwarves)
index=0
dwarves.each_with_index{ |item, index| puts "#{index + 1}.#{item}"
}
# code an argument here
  # Your code here
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map! {|name| name.capitalize }
planeteer_calls.each { |name| puts name + '!' }
planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
