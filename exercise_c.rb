united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from "Swansea" to "Cardiff".

p united_kingdom[1][:capital].replace("Cardiff")

# 2. Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

newcountry = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast",
}

p united_kingdom.push(newcountry)

# 3. Use a loop to print the names of all the countries in the UK.

def names_of_countries(array)

  for countries in array
    if countries[:name].is_a? String
      p countries[:name]
    end
  end
end

p names_of_countries(united_kingdom)

# 4. Use a loop to find the total population of the UK.

total_population = 0
for countries in united_kingdom
  total_population += countries[:population]
  countries[:population] = 0
end

p total_population.to_s + " is the total population!"
