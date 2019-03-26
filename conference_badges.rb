# Write your code here.
def badge_maker(name)
  badge_maker.each do |names|
    puts "Hello, my name is #{names}"
  end
end
name = Cody

speaker = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz"]

def batch_badge_creator(speaker)
  batch_badge_creator.each do |speakers|
    puts "Hello, my name is #{speakers}."
  end
end

rooms = [1-7]

def assign_rooms(speaker)
  assign_rooms.each_with_index do |room|
    puts "Hello,#{speaker}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
end

def printer(batch_badge_creator, assign_rooms)
  puts "Hello, my name is #{speakers}." + "Hello,#{speaker}! You'll be assigned to room #{rooms}!"
end