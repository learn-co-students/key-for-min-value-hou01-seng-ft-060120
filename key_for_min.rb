# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  charlie = Float::INFINITY
  frank = nil
  name_hash.each do |kye, val|
    if val < charlie
      charlie = val
    end
    if charlie == val
      frank = kye
    end
  end
  frank
end