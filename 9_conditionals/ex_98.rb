  # 9_conditionals exercise 8
  
  status = ['awake', 'tired'].sample
  
  alert = if status == "awake"
            "Be productive!"
          else
            "Go to Sleep!"
          end
  
  puts alert
  