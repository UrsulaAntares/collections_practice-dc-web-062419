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
  items.swap!(1,2)
#  items[1], items[2] = items[2], items[1]
end