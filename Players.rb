class Players
  def initialize(name)
    @name = name
    @points = 3
  end
end

Bob = Players.new("Jason")
p Bob