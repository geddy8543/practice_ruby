# Use the `sort` method to sort the array of hashes first by age, then by name.
# ```
# people = [
#   {name: "bob", age: 15, gender: "male"},
#   {name: "alice", age: 25, gender: "female"},
#   {name: "bob", age: 56, gender: "male"},
#   {name: "dave", age: 45, gender: "male"},
#   {name: "alice", age: 56, gender: "female"},
#   {name: "adam", age: 15, gender: "male"}
# ```
# The result should be:
# ```
# [
#   {:name=>"adam", :age=>15, :gender=>"male"},
#   {:name=>"bob", :age=>15, :gender=>"male"},
#   {:name=>"alice", :age=>25, :gender=>"female"},
#   {:name=>"dave", :age=>45, :gender=>"male"},
#   {:name=>"alice", :age=>56, :gender=>"female"},
#   {:name=>"bob", :age=>56, :gender=>"male"}
# ]
# ```

people = [
  { name: "bob", age: 15, gender: "male" },
  { name: "alice", age: 25, gender: "female" },
  { name: "bob", age: 56, gender: "male" },
  { name: "dave", age: 45, gender: "male" },
  { name: "alice", age: 56, gender: "female" },
  { name: "adam", age: 15, gender: "male" },
]

sorted_by_name = people.sort { |p1, p2| p1[:name] <=> p2[:name] }
puts sorted_by_name.sort { |p1, p2| p1[:age] <=> p2[:age] }
