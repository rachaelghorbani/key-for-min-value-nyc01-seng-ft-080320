def key_for_min_value(name_hash)
if name_hash == {}
  return nil
end

array_of_keys = []
array_of_values = []

name_hash.each do |key, value|
   array_of_keys.push(key)
  array_of_values.push(value)
end

   lowest_number = array_of_values[0]
   array_of_values.each do |num|
    if num < lowest_number
      lowest_number = num 
    end
  end
  lowest_number

  name_hash.each do |key, value|
    if value == lowest_number
      return key
    end
  end
end