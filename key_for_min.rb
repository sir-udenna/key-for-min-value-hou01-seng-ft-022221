# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  min_value = INT_MAX
  the_key = nil
  name_hash.each do |key, value|
    #min_value = value
    if min_value > value
      min_value = value
      the_key = key
    end
  end
  the_key
end
