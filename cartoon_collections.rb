def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    dwarves = "#{index+1} #{name}"
    puts dwarves
  end

  # Your code here
end
def summon_captain_planet(array)
  array.collect do |element|
    element<<"!"
    element.capitalize
  end
  # Your code here
end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length >4}
  # Your code here
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if (array & cheese_types).empty?
    return nil
  else
    return (array & cheese_types).first
  end

end
