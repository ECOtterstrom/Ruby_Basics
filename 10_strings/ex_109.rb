  # 10_strings exercise 9
  
  words = 'car human elephant airplane'
  
  word_array = words.split(' ')
  word_array.each { |word| puts word + 's' }
  word_array
  
  #___________________________________________
  
  words = 'car human elephant airplane'
  
  words.split(' ').each do |word|
      puts word + 's'
  end
  
  #____________________________________________
  
  words = 'car human elephant airplane'
  
  words.split(' ').each { |word| puts word + 's' }