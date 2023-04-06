class Questions
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
  end

  def question
    "what is #{@num1} + #{@num2}?"
  end
end

q1 = Questions.new
p q1.question