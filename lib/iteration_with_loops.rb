def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  final_string = ""
  row_index = 0 
  while row_index < src.length do 
    element_index = 0 
    while element_index < src[row_index].length do 
      if src[row_index][element_index].is_a? String
      final_string 
end