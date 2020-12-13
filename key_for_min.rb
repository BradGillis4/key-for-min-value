# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
cars = {
    :ford => 10,
    :bmw => 50,
    :ferrari => 100
} 
def key_for_min_value(name_hash)
    return nil if name_hash.empty?
    lowest_name = ""
    lowest_value = 1 / 0.0
    name_hash.each do |name, value|
      if value < lowest_value
        lowest_name = name
        lowest_value = value
      end
    end
    lowest_name
  end