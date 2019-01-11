class Calculator
  def initialize(number_1, number_2)
    @number_1 = number_1
    @number_2 = number_2
  end

  def add(number_1, number_2)
    number_1 + number_2
  end

  def subtract(number_1, number_2)
    number_1 - number_2
  end
end

class Print
  def print_answer(answer)
    "The Answer is: #{answer}"
  end
end
