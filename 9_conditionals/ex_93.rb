  # 9_conditionals exercise 3
  
  sun = ['visible', 'hidden'].sample
  
  if sun == 'visible'
      puts 'The sun is so bright!'
  end
  unless sun == 'visible'
    puts 'The clouds are blocking the sun.'
  end
  
  #_________________________________________
  
  sun = ['visible', 'hidden'].sample
  
  puts 'The sun is so bright!' if sun == 'visible'
  puts 'The clouds are blocking the sun!' unless sun == 'visible'
  
  