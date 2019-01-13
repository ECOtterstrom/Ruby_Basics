    # 5_loops_2 exercise 3
    
    process_the_loop = [true, false].sample
    
    if process_the_loop == true
        puts "The loop was processed!"
    elsif process_the_loop == false
        puts "The loop was not processed!"
    end
    
    
    #______________________________________
    
    process_the_loop = [true, false].sample
    
    if process_the_loop
        loop do
            puts "The loop was processed!"
            break
        end
    else
        puts "The loop wasn't processed!"
    end