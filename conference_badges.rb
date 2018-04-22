def badge_maker(name)
 phrase = "Hello, my name is #{name}."
 phrase
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    badge_maker(name)
end
