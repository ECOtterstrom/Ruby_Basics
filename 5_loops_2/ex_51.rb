    # 5_loops_2 exercise 1
    
    count = 1
    
    loop do
        if count.odd?
            puts "#{count} is odd!"
        end
        if count.even?
            puts "#{count} is even!" 
        end
        count += 1
        break if count == 6
    end
    
    #________________________________
    
    count = 1
    
    loop do
        puts "#{count} is odd!" if count.odd?
        puts "#{count} is even!" if count.even?
        break if count == 5
        count += 1
    end
    