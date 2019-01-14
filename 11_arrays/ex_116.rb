  # 11_arrays exercise 6
  
  numbers = [1, 2, 3, 4, 5]
  
  numbers.map { |number| p doubled_numbers = number * 2 }
  
  numbers.map do |number|
      doubled_numbers = number * 2
      p doubled_numbers
  end
  
  #_______________________________________________________
  
  doubled_numbers = numbers.map do |number|
                      number * 2
                    end
  p doubled_numbers  #prints result as an array