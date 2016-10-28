require 'rspec'
class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end
  def subtract(number_one, number_two)
    return number_one - number_two
  end
  def multiply(number_one, number_two)
    return number_one * number_two
  end
  def divide(dividend, divisor)
    return dividend / divisor
  end
  def sqaure(number)
    return square * square
  end
  def power(number, exponent)
    return number ** exponent
  end
end
# tests
RSpec.describe Calculator do
  describe '#add' do
    it "should return the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2,3)).to eq(5)
      # calculator.add(2,3) == 5
    end    
  end
  describe '#subtract' do
    it 'should return the difference between two numbers.' do
      calculator = Calculator.new
      expect(calculator.subtract(9,3)).to eq (6)
    end
  end
end
