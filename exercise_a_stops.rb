stops = ["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket"]

# 1. Add `"Edinburgh Waverley"` to the end of the array
# 2. Add `"Glasgow Queen St"` to the start of the array
# 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# 4. Work out the index position of `"Linlithgow"`
# 5. Remove `"Livingston"` from the array using its name
# 6. Delete `"Cumbernauld"` from the array by index
# 7. How many stops there are in the array?
# 8. How many ways can we return `"Falkirk High"` from the array?
# 9. Reverse the positions of the stops in the array
# 10. Print out all the stops using a for loop

stops << "Edinburgh Waverley"

stop.unshift("Glasgow Queen St")

stop.insert.(3, "Polmont")

puts stops.index("Linlithgow")

stops.delete("Livingston")

stops.delete_at(2)

puts stops.count
puts stops.length
puts stops.size

puts stops[2]
puts stops.fetch(2)
puts stops.at(2)
puts stops.dig(2)
puts stops.take(3).last
puts stops.[-5]
puts stops.slice

stops.reverse

for x in stops
  print x
end
