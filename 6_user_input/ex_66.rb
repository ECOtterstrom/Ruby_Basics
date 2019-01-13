    # 6_user_input exercise 6
    
    loop do
        puts 'Please enter your password:'
        password = gets.chomp
        if password == 'SecreT'
            puts "Welcome!"
            break
        else puts "Invalid password!"
        end
    end
    
    #______________________________________
    
    PASSWORD = 'SecreT'
    
    loop do
        puts '>> Please enter your password:'
        password_try = gets.chomp
        break if password_try == PASSWORD
        puts '>> Invalid password!'
    end
    
    puts 'Welcome!'
    
    