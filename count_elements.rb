def count_elements(array)
  # code goes here
  result = {}
  array.each do |animal|
    result = {animal => 1} unless result.has_key?(animal)
    binding.pry
    result[animal] += 1 if result.has_key?(animal)
  end
end
 