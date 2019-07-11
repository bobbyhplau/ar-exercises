require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

s = Store.new
s.name = "Surrey"
s.annual_revenue = 224000
s.mens_apparel = false
s.womens_apparel = true
s.save

t = Store.new
t.name = "Whistler"
t.annual_revenue = 1900000
t.mens_apparel = true
t.womens_apparel = false
t.save

u = Store.new
u.name = "Yaletown"
u.annual_revenue = 430000
u.mens_apparel = true
u.womens_apparel = false
u.save

@mens_stores = Store.where("mens_apparel = ?", true)
@mens_stores.each do |store|
  puts "#{store.name} - #{store.annual_revenue}"
end

@womens_stores = Store.where("womens_apparel = ? AND annual_revenue > ?", true, 1000000)
@womens_stores.each do |store|
  puts "#{store.name} - #{store.annual_revenue}"
end