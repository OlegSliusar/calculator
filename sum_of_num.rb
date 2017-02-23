=begin
	
Given two integers, which can be positive and negative, find the sum of all the 
numbers between including them too and return it. If both numbers are equal return a or b.

Note! a and b are not ordered!

Example: 
get_sum(1, 0) == 1   # 1 + 0 = 1
get_sum(1, 2) == 3   # 1 + 2 = 3
get_sum(0, 1) == 1   # 0 + 1 = 1
get_sum(1, 1) == 1   # 1 Since both are same
get_sum(-1, 0) == -1 # -1 + 0 = -1
get_sum(-1, 2) == 2  # -1 + 0 + 1 + 2 = 2
	
=end

def get_sum(a,b)
  (a..b).reduce(:+) || (b..a).reduce(:+)
end

#Tests

#describe "Example Tests" do
  #Test.assert_equals(get_sum(0,1),1)
  #Test.assert_equals(get_sum(0,-1),-1)
  #Test.assert_equals(get_sum(1,2),3)
  #Test.assert_equals(get_sum(5,-1),14)
#end
puts get_sum(5, -1)