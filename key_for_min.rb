# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
 lowest_number = 1000
 lowest_key = nil
 hash = {:blake => 500, :ashley => 2, :adam => 1}
 
  hash.each do |key, value|
   if  value < lowest_number
    lowest_number = value 
    lowest_key = key 
  return lowest_key 
end
end