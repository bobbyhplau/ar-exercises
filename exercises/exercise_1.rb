require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

e = Store.new
e.name = "Burnaby"
e.annual_revenue = 300000
e.mens_apparel = true
e.womens_apparel = true
e.save

f = Store.new
f.name = "Richmond"
f.annual_revenue = 1260000
f.mens_apparel = false
f.womens_apparel = true
f.save

g = Store.new
g.name = "Gastown"
g.annual_revenue = 190000
g.mens_apparel = true
g.womens_apparel = false
g.save

puts Store.count