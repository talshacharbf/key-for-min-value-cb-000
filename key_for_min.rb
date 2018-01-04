# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = 0
  min_key = 0
  hash.each do |key, value|
    if min_value == 0 || value < min_value
      min_value = value
      min_key = key
    end
  end
  min_key
end