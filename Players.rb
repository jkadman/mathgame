class Players
  attr_accessor :player1_points, :player2_points

  puts "Hello new Players please enter your names"
  def initialize
    @Player = gets.chomp
    # @Player2 = "Player 2"
    @player_points = 3
    # @player2_points = 3
  end

  def to_s
    "#{@Player}"
    # @Player2 = "Player 2"
  end

  # def Player1
  #   @Player1
  # end

  # def Player2
  #   @Player2
  # end

  def player_points
    @player_points
  end

  

end

# Player1 = Players.new(gets.chomp)
# puts Player1
# Player2 = Players.new(gets.chomp)
# puts Player2

# Jason = Players.new(gets.chomp, gets.chomp)
# puts Jason



#should use getter and setter to get/set name

# t = Players.new 'Jason', 'eddit'
# p t.player1_points