def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each{|attendee| badge_maker(attendee)}
end

def assign_rooms
end

def printer
end