class Integer < Numeric
  def fizzbuzz
    # # Only need to check if a number when creating the method outside of the Integer class
    # return 'You need to input a number' unless num.is_a? Integer

    return 'fizzbuzz' if self % 15 == 0
    return 'fizz' if self % 3 == 0
    return 'buzz' if self % 5 == 0
    return self
  end
end
