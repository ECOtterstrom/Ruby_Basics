    # 5_loops_2 exercise 8
    
    number = 0
    
    until number == 10
        number += 1
        puts number if number.even?
    end
    
    #_________________________________
    
    number = 0
    
    until number == 10
        number += 1
        next if number.odd?
        puts number
    end