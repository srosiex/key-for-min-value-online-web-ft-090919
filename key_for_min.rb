# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 500, :ashley => 2, :adam => 1}
# def key_for_min_value(name_hash)
#     name_hash.empty?
#   name_hash.sort_by {|key, value| value}.first
#   end
#
#   key_for_min_value(name_hash)

  def key_for_min_value(name_hash)
  smallest_value = ""

  name_hash.each do |key, value|
  if value == value
  0
  elsif value < value
  smallest_value = key
  elsif value > value
  1
  end
  end
  smallest_value
  end
  key_for_min_value(name_hash)
