def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort_by {|item| item.size }
end

def swap_elements(arr)
  arr[-1], arr[-2] = arr[-2], arr[-1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.map {|item| item[2] = "$"; item }

end

def find_a(arr)
  arr.select {|word| word.start_with? "a" }
end

def sum_array(arr)
  arr.reduce {|sum, item| sum += item }
end

def add_s(arr)
  arr.collect.with_index {|word, index| index == 1 ? word : word + "s"}
end
