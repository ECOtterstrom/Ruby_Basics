  # 8_return exercise 7
  
  def count_sheep
    5.times do |sheep|
      puts sheep
    end
  end
  
  puts count_sheep
  
  # The above code prints the numbers from 0 to 5 on five different lines.
  # After iterating 5 times, the block returns the initial integer, so
  # 5 is printed after the first 4 values.
      