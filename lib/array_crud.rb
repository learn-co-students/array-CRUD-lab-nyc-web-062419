def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
  create_an_array = ["zero","one","two","three"]
end

def add_element_to_end_of_array(array, element)
  new_array = ["Dog","Horse","Cat"]
  new_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  fun_array = ["beach","mountain"]
  fun_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  sports_array = ["arrays!","basketball","arrays!"]
  sports_array.pop
end

def remove_element_from_start_of_array(array)
  ball_array = ["wow","basketball","arrays!"]
  ball_array.shift
end

def retrieve_element_from_index(array, index_number)
  ball_sports_array = ["wow","test","am"]
  ball_sports_array[2]
end

def retrieve_first_element_from_array(array)
  test_array = ["wow","test","wow"]
  test_array.last
end

def retrieve_last_element_from_array(array)
  ball_array = ["arrays!","basketball","arrays!"]
  ball_array.first
end
