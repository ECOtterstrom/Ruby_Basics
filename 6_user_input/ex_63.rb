    # 6_user_input exercise 3
    
    puts "Do you want to print something?(y/n)"
    input = gets.chomp
    if input == 'y'
        puts "something"
    elsif input == 'Y'
        puts "something"
    end
    
    #________________________________________________
    
    puts '>>Do you want me to print something? (y/n)'
    choice = gets.chomp
    puts 'something' if choice == 'y'
    puts 'something' if choice == 'Y'
    