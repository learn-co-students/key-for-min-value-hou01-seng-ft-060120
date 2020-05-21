# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  min_value_key = name_hash.reduce do |key, value|
    key.last > value.last ? value : key
    #if key.last > value.last
    #  value
    #else
    #  key
    #end
  end
  
  if name_hash == {}
    min_value_key
  else
    min_value_key.first
  end
  
end