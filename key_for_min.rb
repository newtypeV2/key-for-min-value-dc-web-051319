# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
lowest=nil
if name_hash.length!=0
lowestvalue = name_hash.first[1]
name_hash.each { |x,y|
if lowestvalue>y
  lowestvalue=y
  lowest=x
end
}
end
lowest
end