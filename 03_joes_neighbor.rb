require_relative 'people'

# What is the last name of the person sitting next to joe?
#
# HINT: Start by finding who joe is sitting next to, then find that person in the hash.

neighbor_name = PEOPLE["joe"][:sitting_next_to]
PEOPLE[neighbor_name.to_s][:last_name]

#refactored:

PEOPLE[PEOPLE["joe"][:sitting_next_to].to_s][:last_name]


