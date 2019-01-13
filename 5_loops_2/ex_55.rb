    # 5_loops_2 exercise 5
    
    numbers = []
    
    loop do
        if numbers.size < 5
            puts 'Enter any number:'
            numbers << input = gets.chomp.to_i
        else 
            break
        end
    end
    
    puts "Your numbers are #{numbers}."