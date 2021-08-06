class First
    $x=10;
    def initialize(v)
        @y = v
    end
    def display()  
        puts "The value of x is#{$x}"
        puts "instacne varible is #{@y}"
    end
end
obj = First.new(32)
obj2 = First.new(54)
obj.display();
puts "------------"
obj2.display();

