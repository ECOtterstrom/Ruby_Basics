  # 13_debugging exercise 2
  
  def predict_weather
    sunshine = ['true', 'false'].sample

    if sunshine
      puts "Today's weather will be sunny!"
    else
      puts "Today's weather will be cloudy!"
    end
  end
  
  predict_weather
#______________________________________________________________
  
  # Before fixing, the code did not give both answers because the 
  # string values in the array both evaluate truthy, which means that
  # sunshine is always true and the code would only select sunny.
  
  def predict_weather
    sunshine = [true, false].sample

    if sunshine
      puts "Today's weather will be sunny!"
    else
      puts "Today's weather will be cloudy!"
    end
  end

  predict_weather