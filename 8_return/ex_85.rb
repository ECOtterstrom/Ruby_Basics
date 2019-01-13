  # 8_return exercise 5
  
  def meal
    'Dinner'
    puts 'Dinner'
  end
  
  p meal
  
  # The first Dinner is an unused literal that will be ignored.  Therefore,
  # the above code will print Dinner using the puts, then the return value
  # will be nil, which will be printed by the p.