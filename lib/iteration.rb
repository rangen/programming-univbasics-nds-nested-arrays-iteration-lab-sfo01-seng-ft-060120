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
  total = 0
  pair_index = 0

  while pair_index < src.length do
    if (src[pair_index][0].even? && src[pair_index][1].even?)
      total += src[pair_index][0] + src[pair_index][1]
    end

    pair_index += 1
  end
  total
end
