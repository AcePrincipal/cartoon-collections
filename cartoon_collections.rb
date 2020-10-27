def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planets)
  planets.map{|planet| planet = "#{planet.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  str.find{|item| item == "cheddar" || item == "gouda" || item == "camembert"}
end
