require 'pry'

# def find_min_in_nested_arrays(src)
#   new_array=[]
#   counter=0 
#   while counter<src.length do 
#     element_index=0 
#     while element_index < src[counter].length  do 
#       value=src[counter][element_index] 
#       if src[counter][element_index += 1] < value 
#         value= src[counter][element_index += 1]
#       end 
#     element_index+=1 
#   end 
#   new_array << value 
#   counter+=1 
# end 
# new_array 
# end

def find_greater_pair (array)
new_array=[]
counter=0 
while counter < array.length do 
  element_index=0 
  while element_index<array[counter].length do 
  if array[counter][element_index] > array[counter][element_index +1]
    new_array << array[counter][element_index]
  elsif array[counter][element_index +1] > array[counter][element_index]
    new_array << array[counter][element_index +1]
  end 
  element_index+=1 
end 
counter+=1 
end 
new_array
end 
  