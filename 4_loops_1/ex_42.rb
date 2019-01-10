    # 4_loops_1 exercise 2
    
    i = 0
    
    loop do
        puts 'This is the outer loop.'
        
        loop do
            puts 'This is the inner loop.'
            break
        end
        break
    end
    
    puts 'This is outside all loops'