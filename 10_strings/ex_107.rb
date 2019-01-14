  # 10_strings exercise 7
  
  greeting = 'Hello!'
  greeting.clear
  greeting = 'Goodbye!'
    puts greeting
    
  greeting = 'Hello!'
  greeting.gsub! 'Hello!', 'Goodbye!'
    puts greeting