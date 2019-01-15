  # 13_debugging exercise 4
  
  pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

  pets[:dog].push('bowser')

  p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
  
  # To fix this code, add .push between dog and bowser and add
  # parens around bowser.