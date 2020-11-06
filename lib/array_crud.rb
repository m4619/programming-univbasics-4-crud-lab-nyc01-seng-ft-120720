def create_an_empty_array
  my_array = [ ]
end

def create_an_array
  alcohol = ["Tequlia", "Vodka", "Gin", "Rum"]
end

def add_element_to_end_of_array(array, element)
  my_list = ["wow", "I", "am", "really", "learning"]
  my_list.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  my_list = ["I", "am", "really", "learning"]
  my_list.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_list = ["I", "am", "really", "learning", "arrays!"]
  my_list.pop
end

def remove_element_from_start_of_array(array)
  my_list = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_list.shift
end

def retrieve_element_from_index(array, index_number)
  my_list = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_list[2]
end

def retrieve_first_element_from_array(array)
  my_list = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_list[0]
end

def retrieve_last_element_from_array(array)
  my_list = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_list[5]
end

def update_element_from_index(array, index_number, element)
  my_list = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_list[4] = "totally"
end
