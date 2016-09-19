def no_odds( values )
  # Return only non-odd values
  evens = []
  values.each do |num|
    if num % 2 == 0
      evens << num
    end
  end
  evens
end