def join_ingredients(src)
  
  count = 0
  
  while count < src.count do
    src[count] = ("I love " + src[count][0] + " and " + src[count][1] + " on my pizza")
    count += 1
  end
  src
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  count = 0
  
  while count < src.count do
    if src[count][0] > src[count][1]
      src[count] = src[count][0]
    else
      src[count] = src[count][1]
    end
    count += 1
  end
  
  src
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  sum = 0
  count = 0
  
  while count < src.count do
    if src[count][0] % 2 + src[count][1] % 2 < 1
      sum = (sum + src[count][0] + src[count][1])
    else
      sum = sum
    end
    count += 1
  end
  sum

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
