def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  badges = []
	names.each do |name|
   		badges.push("Hello, my name is #{name}.")
end
badge_messages
end
