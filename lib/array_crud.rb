def create_an_empty_array 
  []
end

def create_an_array
  leaders = ["Toussaint", "Malcolm", "Martin", "Shirley"]
  
end

def add_element_to_end_of_array(array, element)
    array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"   
       array << "#{element}"
end
add_element_to_end_of_array("array", "element")


def add_element_to_start_of_array(array, element)
    array = ["I", "am", "really", "learning", "arrays!"]
    element = "wow"   
       array.unshift("#{element}")
end
add_element_to_start_of_array("array", "element")


def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end
remove_element_from_end_of_array("array")



def remove_element_from_start_of_array(array)
  
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
