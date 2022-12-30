def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
    array_of_names.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms array_of_names
    num = 0
    array_of_names.map do |i|
         "Hello, #{i}! You'll be assigned to room #{num += 1}!"
    end
end

def printer array_of_names
    num = 0
    array_of_names.map do |name|
       puts "Hello, my name is #{name}."
    end

    array_of_names.map do |name|
     puts "Hello, #{name}! You'll be assigned to room #{num += 1}!"
    end
end
