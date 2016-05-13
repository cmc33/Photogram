array_1 = [1, 2, 5, 2, 1, 4, 8]

def unique_verifier(array)
  array_1 = [1, 2, 5, 2, 1, 4, 8]
  new_array = array_1.uniq!
  puts new_array
end

unique_verifier(array_1)