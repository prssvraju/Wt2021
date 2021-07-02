puts "Enter number"
num = gets.chomp.to_i
fact=1
i=1
while(i<=num)
    fact=fact*i
    i=i+1
end
puts "Fact of #{num} is #{fact}"
