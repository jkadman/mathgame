class Players
  attr_accessor :player1_points, :player2_points

  puts "Hello new Players please enter your names"
  def initialize
    @Player = gets.chomp
    @player_points = 3
  end

  def to_s
    "#{@Player}"
  end

  def player_points
    @player_points
  end

end

