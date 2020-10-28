## ITERATION
# each -> don't care about return
array = [1,2,3,4,5,6,7,8]
array.each do |number|
    puts number * 2
end
#returns the original array

# collect
array.collect do |n|
    n * 2
end

array.collect do |n|
    true
end

# find/detect a single element in array
str = ["Laura", "David", "Andrew", "Jitta", "Bob"]
str.find do |name|
    name == "Jitta"
end #=> "Jitta"

str.find do |name|
    true
end #=> "Laura"

str.find do |name|
    name == "Hannah"
end #=> nil

# select/find_all all elements that return true
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
numbers.select do |n|
    n.even?
end

# new_a = []
# numbers.each do |n|
#     if n.even?
#         new_a << n
#     end
# end
# new_a

# reject item
a = ["Laura", "David", "Andrew", "Jitta", "Bob"]

a.reject do |name|
    name == "Jitta"
end

a.select do |name|
    name != "Jitta"
end

# sorting
nums = [5, 2, 3, 19, 1]
nums.sort { |n, n2| n <=> n2 }
nums.sort do |n, n2|
    binding.pry
end
nums.sort { |n, n2| n2 <=> n }

objs = [{name: "Laura"}, {name: "Jitta"}]
objs.sort_by { |hash| hash.name }
