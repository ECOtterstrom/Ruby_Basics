  # 9_conditionals exercise 5
  
  number = 7

  if number
    puts "My favorite number is #{number}."
  else
    puts "I don't have a favorite number."
  end
  
  # The code above will print "My favorite number is 7." because
  # any expression other than false and nil is considered truthy by 
  # ruby, so the statement 'if number' will evauate as true.