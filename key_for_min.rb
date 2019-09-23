# # prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value
name_hash = {:blake => 500, :ashley => 2, :adam => 1}
# # def key_for_min_value(name_hash)
# #     name_hash.empty?
# #   name_hash.sort_by {|key, value| value}.first
# #   end
# #
# #   key_for_min_value(name_hash)
#
# def key_for_min_value(name_hash)
# # code goes here
# min_value = nil
# min_key = nil
# name_hash.each do |k, v|
#   if min_value == nil
#     min_value = v
#     min_key = k
#   elsif min_value > v
#     min_value = v
#     min_key = k
#   end
# end
# min_key
# end

# ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min(name_hash)
ikea.each do |key, value|
  if value <= value
return key
  end
  end
  end
  key_for_min(name_hash)
