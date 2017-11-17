# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_v = nil
  lowest_k = ""
  name_hash.each do |k, v|
    v < lowest_v || lowest_v == nil
    lowest_k = key
  end
  lowest_k
end
