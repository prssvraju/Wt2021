puts "Please eneter a number"
num = gets.chomp.to_i
fact = (1..num).inject(1, :*) 
puts fact
