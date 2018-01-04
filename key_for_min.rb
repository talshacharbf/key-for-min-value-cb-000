# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.collect do |key, value|
      values.push(value)
  end
values.sort do |a, b|
 if a == b
   0
 elsif a < b
   -1
 elsif a > b
   1
 end
end
name_hash[value[0]]
end