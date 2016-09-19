def squareSum(numbers)
  sum = 0
  numbers.each do |num|
    sum = sum + num ** 2
  end
  sum
end