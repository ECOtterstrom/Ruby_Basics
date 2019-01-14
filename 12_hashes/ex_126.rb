  # 12_hashes exercise 6
  
  numbers = {
    high:   100,
    medium: 50,
    low:    10
  }
  
  half_numbers = numbers.map do |level, number|
                   number / 2
                 end
  p half_numbers
  