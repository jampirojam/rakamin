characters = [
  {name: "Ken the Ninja", age: 14},
  {name: "Master Wooly"},
  {name: "Baby Ben", age: 5},
  {name: "Birdie"}
]
border = "---------------------------------"
# Print the name of characters name by using each
characters.each do |character|
  puts border
  puts "My name is #{character[:name]}"
end
