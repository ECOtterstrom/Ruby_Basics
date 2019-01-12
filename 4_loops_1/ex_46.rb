    # 4_loops_1 exercise 6
    
    numbers = []
    
    while true
        numbers << rand(100) 
        break if numbers.uniq.count == 5
    end
    
    puts numbers
    
    #______________________________________
    
    numbers = []
    
    while numbers.size < 5
        numbers << rand(100)
    end
    
    puts numbers
    