require './Game'
require './Players'
require './Questions'

# Player1 = Players.new(gets.chomp)
# puts Player1

game1 = Game.new
puts game1.message
newPlayers = Players.new(gets.chomp, gets.chomp)
puts newPlayers