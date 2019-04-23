require 'pry'
def count_elements(array)
  # code goes here
  result = {}
  array.each do |animal|
    if result.has_key?(animal)
      result[animal] += 1
    else
      result = {animal => 1}
    end
  end
end
 