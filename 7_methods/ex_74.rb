    # 7_methods exercise 4 
    
    def hello
        'Hello'
    end
    
    def world
        'World!'
    end
    
    def greet
        puts "#{hello} #{world}"
    end
    
    greet
    
    #_______________________________
    
    def hello
        'Hello'
    end
    
    def world
        'World!'
    end
    
    def greet
        hello + ' ' + world
    end
    
    puts greet