class Integer < Numeric
  def fizzbuzz
    rules = {'fizz'=> self % 3 ==0 && self % 5 !=0, 'buzz'=> self % 5 == 0 && self % 3 !=0, 'fizzbuzz'=> self % 3 == 0 && self % 5 == 0 }
    rules.key(true) || self
  end
end
