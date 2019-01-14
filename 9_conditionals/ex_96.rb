  # 9_conditionals exercise 6
  
  stoplight = ['green', 'yellow', 'red'].sample
  
  case stoplight
    when 'green'
      puts "Go!"
    when 'yellow'
      puts "Slow down!"
    when 'red'
      puts "Stop!"
  end
  
  stoplight