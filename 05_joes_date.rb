require_relative 'people'

# What was the date of the first correspondence with joe?

PEOPLE["joe"][:correspondence][0][:date]

#or

PEOPLE["joe"][:correspondence].first[:date]