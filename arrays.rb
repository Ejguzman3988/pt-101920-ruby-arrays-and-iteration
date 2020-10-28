# ARRAYS #
# What is an array?
# ordered list of elements (such as: numbers, strings, arrays, etc)
# Array construction
array_one = ["hello", "world"]
array_two = Array.new(3, "")
# Accessing Item in Array
array_one[0] #=> "hello"
array_one[1] #=> "world"
## DESTRUCTIVE ARRAY METHODS
# change an element
array_one[0] = "hi"
# add an item to the end
array_one.append("!")
array_one.push("!")
array_one << "!"
# add an item to the beginning
array_one.insert(0, "Hello,")
array_one.unshift("HI,")
# remove from end of array
removed_item = array_one.pop
# remove item from beginning
removed_item = array_one.shift
## NON-DESTRUCTIVE
# get section array
array_one[1..2]
index = 0
number_of_items = 2
array_one.slice(index, number_of_items)

## HELPFUL ARRAY METHODS
# checking length of an array
array = [1,2,3,4,5,6,7,8]
array.length
array.size
array.count
# check if item is included?
array.include?(4) #=> true
array.include?(9) #=> false
# joining array into a string (non-destructive)
letters = ['h', 'e', 'l', 'l', 'o']
letters.join("-")
# string convert into an arry (non-destructive)
string = "hello"
str2 = "hi,skahd,hasf,hwau"
string.split("")
str2.split(",")
# only retain unique item (non-destructive)
shopping_list = ["grapes", "chicken", "chips", "chips"]
shopping_list.uniq


