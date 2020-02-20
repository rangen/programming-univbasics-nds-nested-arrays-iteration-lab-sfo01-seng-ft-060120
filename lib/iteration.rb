def join_ingredients(src)
  combos_loved = []
  comboIndex = 0

  while comboIndex < src.length do
    combos_loved << "I love #{src[comboIndex][0]} and #{src[comboIndex][1]} on my pizza"
    comboIndex += 1
  end
  combos_loved
end

def find_greater_pair(src)
  larger_numbers = []
  pair_index = 0

  while pair_index < src.length do
      larger_numbers << (src[pair_index][0] > src[pair_index][1] ? src[pair_index][0] : src[pair_index][1])
      pair_index += 1
  end
larger_numbers
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
