def roll_call_dwarves(dwarf_array)
  dwarf_array.map.with_index(1) do |dwarf, i|
    puts "#{i}.  #{dwarf}"
  end
end

def summon_captain_planet(planateer_array)
  planateer_array.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_array.find do |is_cheese|
    cheese_types.include?(is_cheese)
  end
end
