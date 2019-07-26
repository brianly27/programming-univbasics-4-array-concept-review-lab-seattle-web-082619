def find_element_index

end

def find_max_value(array)
  counter = 0
  max_value = 0
  while array[counter] do 
    value = array[counter]
    if value > max_value
      max_value = value
    end
    counter +=1
  end
  max_value
end

def find_min_value
  # Add your solution here
end
