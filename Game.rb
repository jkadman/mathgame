require './Questions'
require './Players'

class Game
  include Math_Questions
  include Check_Questions

  attr_reader :players

  def initialize
    @player1 = Players.new
    @player2 = Players.new
  end
  
  def message
    "Hello new players please enter your names"
  end
  
  
  def new_question
    sum = question
    player_answer = gets.chomp.to_i
    check_answer(player_answer, sum)
  end

  def player_turn
    points1 = @player1.player_points
    points2 = @player2.player_points
    winner = false
    while !winner
        puts "------New Turn------ \n#{@player1} what is?"
          if !new_question
              puts "I'm sorry incorrect" 
              points1 -= 1 
              puts "#{@player1}: #{points1}, #{@player2}: #{points2}" 
          else 
              puts "#{@player1} Yes!  Right answer!"
              puts "#{@player1}: #{points1}, #{@player2}: #{points2}"      
          end
        puts "------New turn------ \n#{@player2} what is?"
          if !new_question
              puts "I'm sorry incorrect"
              points2 -= 1 
              puts "#{@player1}: #{points1}, #{@player2}: #{points2}"
          else
              puts "#{@player2} Yes!  Right answer!"
              puts "#{@player1}: #{points1}, #{@player2}: #{points2}"
          end
      if points1 == 0 && points2 > 0
        winner = true  
        winner
        puts "------Game Over------ #{@player2} wins! \nFinal score: #{@player1}: #{points1}, #{@player2}: #{points2}"
      elsif points2 == 0 && points1 > 0
        winner = true
        winner
        puts "------Game Over------ #{@player1} wins! \nFinal score: #{@player1}: #{points1}, #{@player2}: #{points2}"
      end
    end
  end

  def complete_game
    player_turn
  end

end


