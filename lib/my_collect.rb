def my_collect (array)
counter = 0  
new_array = []
upcase_array = []

while counter < array.length
new_array << array[counter].split(" ").first

counter += 1
end

while counter < array.length
upcase_array << array[counter].upcase
counter += 1
end
  new_array
  upcase_array
  array
end

