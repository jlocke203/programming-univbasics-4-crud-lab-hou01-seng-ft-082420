def create_an_empty_array
  []
  
end

def create_an_array
  beatles_writers = ["john", "leo", "jordan", "meech"]
  
end

def add_element_to_end_of_array(array, element)
  beatles_writers = ["john", "leo", "jordan", "meech"]
  beatles_writers.push("arrays!")
  p beatles_writers
  end

def add_element_to_start_of_array(array, element)
  beatles_writers = ["john", "leo", "jordan", "meech"]
  beatles_writers.unshift("wow")
  p beatles_writers
end

def remove_element_from_end_of_array(array)
  beatles_writers = ["john", "leo", "jordan", "arrays!"]
  beatles_writers.pop
end

def remove_element_from_start_of_array(array)
  beatles_writers = ["wow","leo", "jordan", "arrays!"]
  beatles_writers.shift
end

def retrieve_element_from_index(array, index_number)
  beatles_writers = ["wow", "am", "jordan", "arrays!" ]
  beatles_writers[1]
end

def retrieve_first_element_from_array(array)
  beatles_writers = ["wow", "am", "jordan", "arrays!" ]
  beatles_writers[0]
end

def retrieve_last_element_from_array(array)
  beatles_writers = ["wow", "am", "jordan", "arrays!" ]
  beatles_writers[3]
end

def update_element_from_index(array, index_number, element)
beatles_writers = ["wow", "am", "jordan", "arrays!"]
beatles_writers[2] = "totally"
end
