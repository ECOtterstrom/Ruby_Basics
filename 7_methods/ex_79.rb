    # 7_methods exercise 9 
    
    def add(x, y)
        x + y
    end
    
    puts add(2, 2) == 4    
    puts add(5, 4) == 9
    
    def multiply(a, b)
        a * b
    end
    
    puts multiply(add(2, 2), add(5, 4)) == 36