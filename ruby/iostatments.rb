#puts "Enter the value of a"
#a=gets.chomp.to_i;
#puts "Enter the value of b"
#b=gets.chomp.to_i;
#putc "Enter character"
#puts "Sum on #{a}and #{b} is#{a+b}"
fpoint = File.new("first.rb","w");
if fpoint
    fpoint.syswrite("Testing")
    #puts content
else
    puts “Unable to open file!”
end
fpoint.close

