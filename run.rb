require 'pry'
require_relative "./models/clown"

# test your code here!
# create a few new clown instances, for example:
# krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")

krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")
bimbo = Clown.new("Bimbo", 30, "Unicycling", "Zoophobia")
ditso = Clown.new("Ditso", 43, "Singing", "Cyclophobia")

# then run "ruby run.rb" and call your methods to make sure your code works
# for example:
# krusty.name 
# => "Krusty"
# krusty.name = "Krusty the Krustacular"
# krusty.name 
# => "Krusty the Krustacular"
# krusty.fears = "Children"
# krusty.fears
# => "Failure"

binding.pry
"pls"