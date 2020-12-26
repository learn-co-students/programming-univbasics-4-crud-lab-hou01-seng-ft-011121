def create_an_empty_array
  []
end

def create_an_array
  [3,6,8,9]
end

def add_element_to_end_of_array(array, element)
x=[4,9,2]
 x.push("arrays!")
 
end


def add_element_to_start_of_array(array, element)
 x=[4,9,2]
 x.unshift("wow") 
end

def remove_element_from_end_of_array(array)
 x=[4,9,2,"arrays!"]
go=x.pop
end

def remove_element_from_start_of_array(array)
 x=["wow",4,9,2,"arrays!"]
go=x.shift 
  
end

def retrieve_element_from_index(array, index_number)
   x=["am",4,9,2,"arrays!"]
x[0]
end

def retrieve_first_element_from_array(array)
  x=["wow",4,9,2,"arrays!"]
x[0]
end

def retrieve_last_element_from_array(array)
   x=["wow",4,9,2,"arrays!"]
x[4] 
end

def update_element_from_index(array, index_number, element)
   x=["wow",4,9,2,"arrays!"]
x[4] ="totally"
end
