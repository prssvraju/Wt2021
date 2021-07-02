puts "Enter length of sides a,b,c:"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i
s=(a+b+c)/2
area=Math.sqrt(s*(s-a)*(s-b)*(s-c))
puts "Area of the triangle:#{area}"