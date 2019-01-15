  # 13_debugging exercise 1
  
  def find_first_nonzero_among(numbers)
    numbers.each do |n|
    return n if n.nonzero?
    end
  end

  # Examples

  #find_first_nonzero_among(0, 0, 1, 0, 2, 0)
  #find_first_nonzero_among(1)
  
  # /home/ec2-user/environment/13_debugging/ex_131.rb:3:in
  # `find_first_nonzero_among': wrong number of arguments 
  # (given 6, expected 1) (ArgumentError)
  # from /home/ec2-user/environment/13_debugging/
  # ex_131.rb:11:in `<main>'
  
  # The errors from the above code say that the arguments
  # on line ll are giving too many arguments to the code
  # on line 3.
  
  # Need to change the examples to arrays

  puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])
  puts find_first_nonzero_among([1])
  
