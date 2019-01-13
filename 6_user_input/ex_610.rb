    # 6_user_input exercise 10
    
    def valid_number?(number_string)
        number_string.to_i.to_s == number_string && number_string.to_i != 0
    end
    
    integer_a = nil
    integer_b = nil
    
    loop do
        puts ">> Please enter a positive or negative integer:"
        integer_a = gets.chomp
        
        puts ">> Please enter a positive or negative integer:"
        integer_b = gets.chomp
        
            if integer_a == '0' || integer_b == '0'
                puts '>> Invalid input. Only non-zero integers are allowed.'
            elsif integer_a.to_i * integer_b.to_i > 0
                puts '>> Sorry. One integer must be positive, one must be negative.'
                puts '>> Please start over.'
            elsif valid_number?(integer_a) && valid_number?(integer_b)
                break 
            end
    end
            
    result = integer_a.to_i + integer_b.to_i
    puts "#{integer_a} + #{integer_b} is #{result}"
    
    #____________________________________________________________________
    
    def valid_number?(number_string)
        number_string.to_i.to_s == number_string && number_string.to_i != 0
    end
    
    def read_number
        loop do
            puts '>> Please enter a positive or negative integer:'
            number = gets.chomp
            return number.to_i if valid_number?(number)
            puts '>> Invalid input. Only non-zero integers are allowed.'
        end
    end

    first_number = nil
    second_number = nil
    
    loop do
        first_number = read_number
        second_number = read_number
        break if first_number * second_number < 0
        puts '>> Sorry. One integer must be positive, one must be negative.'
        puts '>> Please start over.'
    end

    sum = first_number + second_number
    puts "#{first_number} + #{second_number} = #{sum}"
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    