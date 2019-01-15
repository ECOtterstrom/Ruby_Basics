  # 13_debugging exercise 8
  
  colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
  things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

  colors.shuffle!
  things.shuffle!
  
  i = 0
  loop do
    break if i > things.length - 1

    if i == 0
      puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
    else
      puts 'And a ' + colors[i] + ' ' + things[i] + '.'
    end

    i += 1
  end
  
  # To fix the above code, switch from measuring against colors to 
  # measuring against things because things is smaller.  Then, add 
  # a - 1 after things.length fixed the code because the index 
  # starts with 0.