def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
	names.each do |name|
   		badges.push("Hello, my name is #{name}.")
end
badges
end

def assign_rooms(names)
rooms=[]
  names.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  rooms
  end

def printer(names)
badges = batch_badge_creator(names)
badges.each do |name|
  puts name
end
rooms = assign_rooms(names)
rooms.each do |room|
  puts room
end
end
