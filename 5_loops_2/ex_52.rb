    # 5_loops_2 exercise 2
    
    loop do
        number = rand(100)
        puts number
        break if number > 0 and number < 10
    end
    
    #_______________________________________

    loop do
        number = rand(100)
        puts number
        
        if number.between?(0, 10)
            break
        end
    end
    