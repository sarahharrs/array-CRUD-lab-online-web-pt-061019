def create_an_empty_array
  [ ] 
end

def create_an_array
  new_array = ["beans", "roast", "dark","light"] 
end

def add_element_to_end_of_array(new_array_1, "sugar")
  new_array_1 = [ "creamer", "splenda", "stevia", "monkfruit"]
  new_array_1.push.("sugar")
end

def add_element_to_start_of_array(new_array_2, "blush")
  new_array_2 = ["lipstick", "iron", "lashes","mascara"]
  new_array_2.unshift.("blush")
end

def remove_element_from_end_of_array(new_array_1)
  new_array_1.pop
end

def remove_element_from_start_of_array(new_array_2)
  new_array_2.shift
end

def retrieve_element_from_index(number_array, 2)
  number_array = [ "Mallory", "Baloo", "Herman", "Monica")
  number_array[2]
end

def retrieve_first_element_from_array(number_array)
  number_array.index.[0]
end

def retrieve_last_element_from_array(index_array)
  index_array = ""paper", "glue", "pencils"]
  index_array.index[-1]
end
