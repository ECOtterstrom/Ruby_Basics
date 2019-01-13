    # 7_methods exercise 5 
    
    def car
        puts 'Toyota' + ' ' + 'Corolla'
    end
    
    car
    
    #____________________________________
    
    def car(make, model)
        puts "#{make} #{model}"
    end
    
    car('Toyota', 'Corolla')
    car('Honda', 'Civic')
    car('Subaru', 'Impreza')