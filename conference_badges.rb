def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each{|attendee| badges << badge_maker(attendee)}
  badges
end

def assign_rooms(speekers)
  room_assignments = []
  speekers.each_with_index{|speeker, index| room_assignments << "Hello, #{speeker}! You'll be assigned to room #{index}!"}
end

def printer
end