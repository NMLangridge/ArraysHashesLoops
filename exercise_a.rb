stops = [ "Croy", "Cumbernauld", "Falkirk High",
"Linlithgow", "Livingston", "Haymarket" ]

# 1. Add "Edinburgh Waverley" to the end of the array

p stops.push("Edinburgh Waverley")

# 2. Add "Glasgow Queen St" to the start of the array

p stops.unshift("Glasgow Queen St")

# 3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

p stops.insert(4, "Polmont")

# 4. Work out the index position of "Linlithgow"

p stops.find_index("Linlithgow")

# 5. Remove "Livingston" from the array using its name

stops.delete("Livingston")
p stops

# 6. Delete "Cumbernauld" from the array by index

stops.delete_at(2)
p stops

# 7. How many stops there are in the array?

p stops.count()

# 8. How many ways can we return "Falkirk High" from the array?

stops[2]
stops.at(2)

# 9. Reverse the positions of the stops in the array

p stops.reverse()

# 10. Print out all the stops using a for loop

for stops in stops
  p stops
end
