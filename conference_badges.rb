def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #array.each {|name| badge_maker(name)}
  new_array = []
  array.each do |name|
    new_array.push(badge_maker(name))
  end
end

puts new_array
