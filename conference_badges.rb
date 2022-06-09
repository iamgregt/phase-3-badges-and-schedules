# Write your code here.

def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator arr
    arr.map {|a| "Hello, my name is #{a}."}
    end

def assign_rooms arr
    t = arr.length - 1
    while t > 0 do
    newarr = []
    arr.each_with_index do | n, i |
        i = i + 1
       newarr += "Hello, #{n}! You'll be assigned to room #{i}!"
       t += 1
        end
        end
        newarr
    end