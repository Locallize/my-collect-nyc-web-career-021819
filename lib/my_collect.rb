def my_collect (array)
counter = 0  
new_array = []
upcase_array = []

while counter < array.length
 new_array << array[counter].split(" ").first
yield new_array
counter += 1
end


