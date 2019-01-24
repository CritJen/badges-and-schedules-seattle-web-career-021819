def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator
  #array.each {|name| badge_maker(name)}
  array.each do |name|
    badge_maker(name)
  end
end
