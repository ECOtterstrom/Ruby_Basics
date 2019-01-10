    # 4_loops_1 exercise 5
    
    say_hello = true
    count = 0
    
    while say_hello
        if count < 5
            puts 'Hello!'
        end
    count += 1
        if count > 5
        end
    end
    
    #_____________________________________
    
    say_hello = true
    count = 0
    
    while say_hello
        puts 'Hello!'
        count += 1
        say_hello = false if count == 5
    end
    
    