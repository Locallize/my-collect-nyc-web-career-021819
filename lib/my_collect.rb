def my_collect (array)
counter = 0  
new_array = []
upcase_array = []

while counter < array.length
 yield new_array << array[counter].split(" ").first

counter += 1
end


