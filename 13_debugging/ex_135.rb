  # 13_debugging exercise 5
  
  numbers = [5, 2, 9, 6, 3, 1, 8]

  even_numbers = numbers.select do |n|
                    n.even?
                 end
  
  p even_numbers # expected output: [2, 6, 8]
  
  # To fix this code I replaced the map method with the select
  # method to choose the even numbers and ignore the nils.