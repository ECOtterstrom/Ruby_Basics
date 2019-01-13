  # 8_return exercise 4
  
  def meal
      puts 'Dinner'
      return 'Breakfast'
  end
  
  puts meal
  
  # The above code will print the following:
    # Dinner (returns as nil)
    # Breakfast (returns as breakfast)
  # The items will be on separate lines due to the two puts, the return
  # will exit the method.