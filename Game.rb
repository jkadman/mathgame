require './Questions'

class Game
  include Math_Questions
  def initialize
    @new_game
  end

  def message
    "Hello new players please enter your names"
  end

  def new_question
    question
  end
  
end

# game1 = Game.new
# puts game1.message
game1 = Game.new
puts game1.new_question



# a new game establishes which player is playing
#  if player loses a question
# after each set of questions, gives the score


