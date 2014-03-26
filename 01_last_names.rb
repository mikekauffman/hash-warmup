require_relative 'people'

# What are the last names of all of the people?
#puts PEOPLE["joe"][:last_name]
#puts PEOPLE["sue"][:last_name]

PEOPLE.each do |name, data|
  puts data[:last_name]
end

#same thing as:

PEOPLE.values.each do |person|
  puts person[:last_name]
end