def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #array.each {|name| badge_maker(name)}
  array.collect do |name|
    badge_maker(name)
  end
end
