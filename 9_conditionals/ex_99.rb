  # 9_conditionals exercise 9
  
  number = rand(10)

  if number == 5
    puts '5 is a cool number!'
  elsif number == 7
    puts '7 is a special number!'
  elsif number == 9
    puts '9 is an odd number!'
  else
    puts 'Other numbers are cool too!'
  end
  
  # The above code needed a double equal sign between number and 5
  # in order to correctly evaluate the conditional.