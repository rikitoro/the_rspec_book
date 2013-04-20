class RSpecGreeter
	def greet
		"Hello RSpec!"
	end
	
	def bye
		"Byebye"
	end
end

describe "RSpec Greeter" do
	it "should say 'Hello RSpec!' when it receives the greet() message" do
		greeter = RSpecGreeter.new
		greeting = greeter.greet
		greeting.should == "Hello RSpec!"
	end
end


describe "RSpec Byebye" do
	it "should say 'Byebye' when it receives the bye() message" do
		greeter = RSpecGreeter.new
		greeting = greeter.bye
		greeting.should == "Byebye"
	end
end
