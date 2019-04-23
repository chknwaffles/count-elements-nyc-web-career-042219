def count_elements(array)
  # code goes here
  result = {}
  arr.each do |animal|
    result[animal] = 1 unless result.has_key?(animal)
    result[animal] += 1 if result.has_key?(animal)
end
 