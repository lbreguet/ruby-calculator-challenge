# frozen_string_literal: true

# Calculator Class here
class Calculator
  def initialize(start_num)
    @num = start_num.to_f
    self
  end

  def add(num)
    @num += num
    self
  end

  def subtract(num)
    @num -= num
    self
  end

  def multiply(num)
    @num *= num
    self
  end

  def divide(num)
    @num /= num
    self
  end

  def equals
    @num
  end

  def clear
    @num = 0
  end
end
