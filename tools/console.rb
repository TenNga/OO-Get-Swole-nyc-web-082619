# You don't need to require any of the files in lib or pry.
# We've done it for you here.
require_relative '../config/environment.rb'

# test code goes here

tenzin = Lifter.new("Tenzin", 500)
ngawang = Lifter.new("Ngawang", 212)
kevin = Lifter.new("Kevin", 43)




binding.pry

puts "Gains!"
