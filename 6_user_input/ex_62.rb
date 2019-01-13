    # 6_user_input exercise 2
    
    puts "Enter your age in years:"
    input = gets.chomp.to_i
    input = input * 12
    puts "You are #{input} months old."
    
    #___________________________________
    
    puts '>> What is your age in years?'
    age_in_years = gets
    age_in_months = 12 * age_in_years
    puts "You are #{age_in_months} months old."
    
    