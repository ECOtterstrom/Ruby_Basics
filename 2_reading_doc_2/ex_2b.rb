  # reading_documentation_2b 

  # exercise_1

  puts 'xyz'.


  # exercise_2
  
  a = %w(a b c d e)
  a.insert(3, 5, 6, 7)
  p a
  
  # exercise_3
  
  s = 'abc def ghi,jkl mno pqr,stu vwx yz'
  puts s.split.inspect # ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
  puts s.split(',').inspect # ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
  puts s.split(',', 2).inspect # ["abc def ghi", "jkl mno pqr,stu vwx yz"]
