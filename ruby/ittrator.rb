arr=Array[1,2,3,4,5]
=begin
arr.each do |i|
    puts i
end

b=arr.collect{
    |i|
    (i*5)
}
puts b


6.times do |i|
    puts i
end



4.upto(10) do |i|
    puts i
end

10.downto(4) do |i|
    puts i
end



(0..100).step(10) do |i|
    puts i
end

=end

s="Hello \n srkr in \nbhimavaram"
s.each_line do |line|
    puts line
end
