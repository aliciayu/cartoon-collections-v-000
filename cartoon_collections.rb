def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  index = 1
  dwarves.each do |dwarves|
    puts "#{index}. #{dwarves}"
    index += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  index = 0
  while index < planeteer_calls.length
    planeteer_calls[index] [0] = planeteer_calls[index] [0].capitalize
    index += 1
  end
  planeteer_calls.join(" !")
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
