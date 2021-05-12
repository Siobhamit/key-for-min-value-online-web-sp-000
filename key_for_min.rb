# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    values = []
name_hash.each do |key, value|
    values << value
  end
   values.each do |a, b|
     if a > b
    [a, b]
  else [b, a]
  end
end
name_hash.key(values[0])
end
