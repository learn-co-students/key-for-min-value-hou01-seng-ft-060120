# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minumum_key = nil
  minumum_value = 0 
  name_hash.each do |key, value|
    if minumum_value == 0 || value < minumum_value
      minumum_value = value
      minumum_key = key
    end
  end
  return minumum_key
end