def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  return array.each {|name| "Hello, my name is #{name}."}
end