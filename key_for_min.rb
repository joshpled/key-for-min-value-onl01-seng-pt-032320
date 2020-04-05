def key_for_min_value(name_hash)
  smallest_value = 0
  name_hash.each do |key, value|
    i = 0
    if key[i] < key[i+1]
      smallest_value = i
    else
      i+1
    end
  end
  i
end











# def key_for_min_value(name_hash)
#   index = 0
#   lowest_hash = {}
#
#   name_hash.collect do |key, value|
#     if value[index] < value[index + 1]
#       lowest = value
#       index = index + 1
#       key_for_min_value[value]
#
#       return lowest
#     end
#   end
# end

# def key_for_min_value(name_hash)
#   # Convert hash to array
#   name_a = name_hash.to_a
# 
#   # Default key value
#   d_value= 1000
#   d_key= 0
# 
#   # Iterate new array
#   name_a.each do |i|
#       # If current value is lower than default, change value&key
#       if i[1] < d_value
#         d_value = i[1]
#         d_key = i[0]
#       end
# 
#    end
# 
#   return d_key
# 
# end
