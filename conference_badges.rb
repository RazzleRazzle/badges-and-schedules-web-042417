attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |name, room|
    assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
