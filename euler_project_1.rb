# euler_project_1.rb
# sum of all numbers in range from 0 to 1000, that are divisible by either 3 or 5.
puts (1..1000).select{|el|((el%3 == 0 || el%5 == 0)? el : nil)}.inject(0){|sum, c| sum+=c}