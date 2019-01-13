  # 8_return exercise 9
  
  def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
   end
  end

  p count_sheep
  
  # The above code will iterate 3 times and print the numbers 0 to 2, 
  # then it will evaluate that 2 is >= 2 and return without a value, 
  # which will then be printed as nil by the p count_sheep.