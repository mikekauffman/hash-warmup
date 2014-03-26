require_relative 'people'

# What is the first genre that each person listed?
puts PEOPLE [:favorite_genres]

PEOPLE.each do |name, data|
  puts data[:preferences][:favorite_genres].first
end

#OR

PEOPLE.each do |name, data|
  puts data[:preferences][:favorite_genres][0]
end

#OR

PEOPLE.values.each do |data|
  puts data[:preferences][:favorite_genres][0] #or .first
end
