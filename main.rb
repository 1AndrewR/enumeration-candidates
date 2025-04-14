# This is the main entry point into the program.
# It requires the other files/gems that it needs.

require 'pp'
require './candidates'
require './filters'

# Test code can go here.

pp @candidates
puts "Experienced Candidates:"
pp @candidates.select { |candidate| experienced?(candidate) }

puts "Qualified Candidates:"
pp qualified_candidates(@candidates)

puts "Ordered by Qualifications:"
pp ordered_by_qualifications(@candidates)
