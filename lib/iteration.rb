def join_ingredients(src)
  src
  joint_array = []
  array_counter = 0
  while array_counter < src.count do
    element_counter = 0
    while element_counter < src[array_counter].count do
      element_counter += 1
    end
    joint_array << "I love #{src[array_counter][0]} and #{src[array_counter][1]} on my pizza"
    array_counter += 1
  end
  joint_array
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
  largenum_array = []
  num_index = 0
  while num_index < array_2.count do
    largenum_array << array_2[num_index].max
    num_index += 1
  end
  largenum_array
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end
def total_even_pairs(src)
  src
  total = 0
  num_index = 0
  while num_index < src.count do
    inner_index = 0
      if src[num_index][0] % 2 == 0 && src[num_index][1] % 2 == 0
        total += (src[num_index][0] + src[num_index][1])
      end
    num_index += 1
  end
  total
end