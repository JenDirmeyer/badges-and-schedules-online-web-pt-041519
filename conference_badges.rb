require 'pry'
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array =[]
  array.each {|name| badge_array<< "Hello, my name is #{name}."}
  badge_array
end

def assign_rooms(array)
  array.collect.with_index do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
end  

def printer(array)
  batch_badge_creator(array).each {|badge| puts badge}
  assign_rooms(array).each {|assignment| puts assignment}
end  