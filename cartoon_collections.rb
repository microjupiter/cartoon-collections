def roll_call_dwarves(names)
  names.each_with_index do | name, index |
    puts "#{index + 1} #{name}"
  end
end




def summon_captain_planet(elements)
elements.map { |call| call.capitalize + '!' }
end

def long_planeteer_calls(x)
x.any? { |call| call.length > 4 }
end

def find_the_cheese(yum)
  cheese_types = ["cheddar", "gouda", "camembert"]
yum.find do |yum|
  cheese_types.include?(yum)
  end
end





