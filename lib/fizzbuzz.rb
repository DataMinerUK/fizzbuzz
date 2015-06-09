def fizzbuzz(num)
  # Only need to check if a number when creating the method outside of the Integer class
  return 'You need to input a number' unless num.is_a? Integer

  return 'fizzbuzz' if num % 15 == 0
  return 'fizz' if num % 3 == 0
  return 'buzz' if num % 5 == 0
  return num
end
