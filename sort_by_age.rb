# 1. Read about the Ruby `sort` method. Then sort the following array of hashes by age. (Note - do not use the `sort_by` method for this exercise)
# ```ruby
# people = [
#   {"name" => "Saron", "age" => 34},
#   {"name" => "Majora", "age" => 28},
#   {"name" => "Danilo", "age" => 45}
# ]
###solution:
# people = [
#   { "name" => "Saron", "age" => 34 },
#   { "name" => "Majora", "age" => 28 },
#   { "name" => "Danilo", "age" => 45 },
# ]

# p people.sort { |person, person2| person["age"] <=> person2["age"] }
