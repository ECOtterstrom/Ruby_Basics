  # 8_return exercise 10
  
  def tricky_number
    if true
      number = 1
    else
      2
    end
  end

  puts tricky_number
  
  # The above code will print 1 because the first branch of the if 
  # statement is assigned true, so that branch will be evaluated 
  # every time and the else branch will never be evaluated.  Because
  # the 1 is the only number evaluated, it is the return value.