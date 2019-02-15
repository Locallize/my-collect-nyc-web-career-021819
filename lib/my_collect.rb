def my_collect (array)
counter = 0  
# new_array = []
upcase_array = []

# while counter < array.length
# new_array << array[counter].split(" ").first
# counter += 1
# end
# new_array

while counter < array.length
upcase_array << yield(array[counter])
counter += 1
end
upcase_array.

end
