def roll_call_dwarves(array)
  i = 0 
  array.each_with_index { |name, i| 
  puts "#{i + 1}. #{name} "}
  
end

def summon_captain_planet(array)
  i = 0 
  array.map { |calls| "#{calls.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
  cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
