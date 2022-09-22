# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator name_array
    name_array.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms name_array
    room = 0
    name_array.map do |name|
        "Hello, #{name}! You'll be assigned to room #{name_array.index(name) + 1}!"
    end
end

def printer name_array
    batch_badge_creator(name_array).each {|p| puts p}
    assign_rooms(name_array).each {|p| puts p}
end