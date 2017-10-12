def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  index = 1
  dwarves.each do |dwarves|
    puts "#{index}. #{dwarves}"
    index += 1
  end
end

def summon_captain_planet(array =planeteer_calls)# code an argument here
  # Your code here
  words = array.split(" ")

  index = 0
  while index < words.length
    words[index] [0] = words[index] [0].capitalize
    index += 1
  end
  words.join(" !")
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
