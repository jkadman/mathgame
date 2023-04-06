class Players
  def initialize(name1, name2)
    @Player1 = name1
    @Player2 = name2
    @player1_points = 3
    @player2_points = 3
  end

  def to_s
    "Hello #{@Player1} welcome to the game.  Hello #{@Player2} welcome to the game."
  end

end

# Player1 = Players.new(gets.chomp)
# puts Player1
# Player2 = Players.new(gets.chomp)
# puts Player2

# Jason = Players.new(gets.chomp, gets.chomp)
# puts Jason