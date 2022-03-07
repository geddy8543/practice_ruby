def sum_of_range(range)
  range.sort!
  (range[0]..range[1]).reduce(:+)
end

p sum_of_range([2, 8])
