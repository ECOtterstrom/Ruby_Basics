    # 5_loops_2 exercise 
    
    names = ['Sally', 'Joe', 'Lisa', 'Henry']
    
    loop do
        puts names.shift
        if names.size < 1
            break
        end
    end
        
    puts "names now contains #{names}."
    
    #________________________________________
    
    names = ['Sally', 'Joe', 'Lisa', 'Henry']
    
    loop do
        puts names.shift
        break if names.empty?
    end
   
   puts "names now contains #{names}."