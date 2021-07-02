# puts "Enter string"
# str = gets.chomp
# my = str.split("")
# i=0
# while(i<my.length)
#     puts "#{my[i]}"
#     i=i+1
# end
# puts "Length #{i}"

puts "Please eneter a string"
count = 0
a = gets.chomp
a.split("").each do |i|
  puts "#{a[i]}"
  count+=1
end
puts "Length is #{count}"
