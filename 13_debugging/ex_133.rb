  # 13_debugging exercise 3

  def multiply_by_five(n)
    n * 5
  end

  puts "Hello! Which number would you like to multiply by 5?"
  n = gets.chomp.to_i

  puts "The result is #{multiply_by_five(n)}!"
  
  # The fix to this code was to add .to_i after gets.chomp
  # to format the number correctly.