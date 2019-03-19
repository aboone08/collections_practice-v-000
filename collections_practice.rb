def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|b,a| a <=> b}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a,b| a[1] <=> b[2]}
end

def swap_elements_from_to(array, index, destination_index)
  
end 

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  newArray = []
  array.each {|item| result << item.slice(0,2) + "$" + item.slice(3..item.length)}
  newArray
end

def find_a()

end

def sum_array()

end

def add_s()

end
