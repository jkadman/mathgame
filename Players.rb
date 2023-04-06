class Players
  def initialize(name)
    @name = name
    @points = 3
  end
end

Player1 = Players.new(gets.chomp)
p Player1