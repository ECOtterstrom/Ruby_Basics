  # 13_debugging exercise 6
  
  def get_quote(person)
    if person == 'Yoda'
      'Do. Or do not. There is no try.'
    #end
   
    elsif person == 'Confucius'
      'I hear and I forget. I see and I remember. I do and I understand.'
    #end
    
    elsif person == 'Einstein'
      'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
    end
  end

  puts 'Confucius says:'
  puts get_quote('Confucius')
  
  puts 'Yoda says:'
  puts get_quote('Yoda')
  
  puts 'Einstein says:'
  puts get_quote('Einstein')
  
  # This code was fixed by turing three if statements into one and
  # fixing the puts statements.
  
  