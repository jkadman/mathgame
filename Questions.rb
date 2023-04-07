

module Math_Questions
  def question
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    puts "what is #{@num1} + #{@num2}?"
    @answer = @num1 + @num2
    return @answer
  end
end

module Check_Questions
  def check_answer(answer, num)
    # num1 = question
    if answer == num
      true
    else
      false
    end
  end
end

