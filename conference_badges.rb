def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #array.each {|name| badge_maker(name)}
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  new_array = []
    array.each_with_index do |name, index|
    new_array.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  new_array
end

def printer (array)
  array.each do |name|
    puts badge_maker(name)
  end
  array.each do |name|
    puts assign_rooms(name)
  end
end
