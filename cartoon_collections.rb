def roll_call_dwarves(array) # code an argument here
  # Your code here
  result = array.map.with_index { | n,i | p"#{i+1}. #{n}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  result = array.map { |n| "#{n.capitalize}!"}
end

def long_planeteer_calls(ary_items)
  # code an argument here
  # Your code here
  ary_items.any? { |e| e.length > 4 }
end

def find_the_cheese(ary_items)
  # input: A list of items, one of which should be a cheese in the cheese list
  # output: the type of cheese matched with one on the list below
  cheese_types = ["cheddar", "gouda", "camembert"]
  # default memo to false (not found)
  cheese = cheese_types.inject(nil) {| memo_a, obj_a | memo_a = obj_a if ary_items.include(obj_a) else nil }
  return cheese
end
