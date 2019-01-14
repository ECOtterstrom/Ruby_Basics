  # 12_hashes exercise 3
  
  car = {
    type:    'sedan',
    color:   'blue',
    mileage: 80_000,
    year:    2003
  }
  
  car.delete(:mileage)
  puts car