def sort_array_asc(array)
  array.sort
end
 
def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0 
      elsif a < b 
      1 
      elsif a > b
      -1
    end
  end
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end 

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end 

#def swap_elements_from_to(a, i, di)

#end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |third|
    third[2] = "$"
  end
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect {|word, i| "#{word}#{i[-1]+"s"}"
    
end