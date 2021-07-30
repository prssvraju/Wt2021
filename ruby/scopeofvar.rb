class Custumer
    $glob = 20
    @@noofobj = 0
    def initialize(id,name,ph)
        @i_id=id
        @i_name=name
        @i_ph=ph
    end
    def show()
        puts "Id is #{@i_id}"
        puts "Name is #{@i_name}"
        puts "Phone is #{@i_ph}"
    end
    def printLocalVar()
        _loc=10
        puts "local Var is #{_loc}"
        puts "Global Var is #{$glob}"
    end
    def printGlobalVar()
        #puts "local Var is #{_loc}"
        puts "Global Var is #{$glob}"
    end
    def noOfObjects()
        @@noofobj +=1
        puts "No of the objects #{ @@noofobj}"
    end
end
cust1 = Custumer.new("1","Raghu","9951268887")
cust1.noOfObjects()
cust2 = Custumer.new("2","siva","9493686760")
cust2.noOfObjects()

#cust1.show()
#cust2.show()
#cust1.printLocalVar()
#cust1.printGlobalVar()

