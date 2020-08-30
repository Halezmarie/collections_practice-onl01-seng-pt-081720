#Question 1 
def sort_array_asc (array)
  array.sort
end
#Q 2
def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

# Q 4
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end
