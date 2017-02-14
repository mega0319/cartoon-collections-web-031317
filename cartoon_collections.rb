def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x,index|
    puts "#{index + 1} #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.map do |call|
    call = call.capitalize
    call += "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
