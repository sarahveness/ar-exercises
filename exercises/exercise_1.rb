require_relative '../setup'

puts "Exercise 1"
puts "----------"

burnaby = Store.create(annual_revenue: 3000000, mens_apparel: true, womens_apparel: true)

richmond = Store.create(annual_revenue: 1260000, womens_apparel: true, mens_apparel: false)

gastown = Store.create(annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count