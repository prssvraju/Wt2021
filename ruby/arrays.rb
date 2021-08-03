#!/usr/bin/ruby
=begin
arr = Array(0..9)
puts "size of array is #{arr}"
puts "value is #{arr.at(2)}"
puts "value is #{arr[2]}"
x=Array.[](1,2,3,4)
puts x
y=Array[1,2,3,4]
puts y
=end
h=Hash["a"=>"srkr","b"=>"vishnu"]
puts "the value in h[a] is #{h['a']}"
puts "list of key #{h.keys}"
puts "list of values #{h.values}"
mh=Hash.new("raghu")
puts "Value at 2 #{mh[2]}"
