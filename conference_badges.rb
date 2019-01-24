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
    return "Hello #{name}. You'll be assigned to room #{index + 1}."
  end
end
