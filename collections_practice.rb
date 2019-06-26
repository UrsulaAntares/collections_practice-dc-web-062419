def sort_array_asc(numbers)
  numbers.collect.sort
end

def sort_array_desc(numbers)
  numbers.sort { |a,b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length > b.length ? a <=>b : b <=>a }  
end

def swap_elements(items)
 # items[0], items[1], items[2] = items[0], items[2], items[1]
 items.collect.swap!(1,2)
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]  
end


def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  array[2].collect = "$"
end