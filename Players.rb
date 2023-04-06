class Players
  def initialize(name)
    @name = name
    @points = 3
  end

  def to_s
    if (Player1)
      "#{@name} is Player 1"
    end
    if (Player2)
    "#{@name} is Player 2"
    end
  end
end

Player1 = Players.new(gets.chomp)
Player2 = Players.new(gets.chomp)
puts Player1
puts Player2