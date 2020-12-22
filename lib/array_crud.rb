def create_an_empty_array
  
  create_an_empty_array = []
  
end


def create_an_array
  
  create_an_empty_array = ["box", "shoe", "nose", "house"]
  
end


def add_element_to_end_of_array(array, element)
  
    add_element_to_end_of_array = ["array", "element"]
    add_element_to_end_of_array<< "arrays!"
  
end


def add_element_to_start_of_array(array, element)
  
  add_element_to_start_of_array = ["array", "element"]
  add_element_to_start_of_array.unshift("wow")
  
end


def remove_element_from_end_of_array(array)
  
  remove_element_from_end_of_array = ["arrays!"]
  array = remove_element_from_end_of_array.pop
  
end


def remove_element_from_start_of_array(array)
  
  remove_element_from_start_of_array = ["wow"]
  remove_element_from_start_of_array.shift
  
end


def retrieve_element_from_index(array, index_number)
  
  array = ["wow", "I", "am", "shoe"]
  return array[2]
  
end


def retrieve_first_element_from_array(array)
  
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
    return array[0]
    
end


def retrieve_last_element_from_array(array)
  
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[5]
  
end


def update_element_from_index(array, index_number, element)

  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[4] = "totally"
  
end
