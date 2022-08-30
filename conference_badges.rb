require 'pry'

def badge_maker (name)
     "Hello, my name is #{name}."
end

def batch_badge_creator (speaker_list)
    speaker_list.map {|speaker| "Hello, my name is #{speaker}."}
end

def assign_rooms (speaker_list)
    speaker_list.map
                .with_index(1) do |speaker, index|
                    "Hello, #{speaker}! You'll be assigned to room #{index}!"
                end
end

def printer (speaker_list)
    batch_badge_creator(speaker_list).each do |badge|
        puts badge
    end
    assign_rooms(speaker_list).each do |assignment|
        puts assignment
    end
end