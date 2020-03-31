require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Burnaby = Store.new
Burnaby.name = "Burnaby"
Burnaby.annual_revenue = 300000
Burnaby.mens_apparel = true
Burnaby.womens_apparel  = true
Burnaby.save

Richmond = Store.new
Richmond.name = "Richmond"
Richmond.annual_revenue = 1260000
Richmond.mens_apparel = false
Richmond.womens_apparel  = true
Richmond.save

Gastown = Store.new
Gastown.name = "Gastown"
Gastown.annual_revenue = 190000
Gastown.mens_apparel = true
Gastown.womens_apparel  = false
Gastown.save

puts Store.count


# id | name | annual_revenue | mens_apparel | womens_apparel | created_at | updated_at 