require 'pry'

def count_strings(array)
  string_array = []
 array.count do |item|
  if item.is_a?(String)
    string_array << item
  end
end
end

def count_empty_strings(array)
  empty_string = []
  array.count do |item|
    if item == [" "]
      empty_string << item
    end
     # Return the total number of EMPTY strings in the provided array using the count enumerable
end
end
