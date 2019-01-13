    # 6_user_input exercise 7
    
    PASSWORD = 'SecreT'
    USERNAME = 'admin'
    
    loop do
        puts ">> Please enter user name:"
        user_try = gets.chomp
        puts '>> Please enter your password:'
        password_try = gets.chomp
        break if password_try == PASSWORD && user_try == USERNAME
        puts '>> Authorization failed!'
    end
    
    puts 'Welcome!'