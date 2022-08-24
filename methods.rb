
#Methods are expressions that return a value, equivalent to JavaScript functions.
#2 types of methods : Instance methods and Class methods.
#method name, by convention, must be in lower case.
#methods have an implicit return, whatever is on the last line.

#class Members
		#attr_reader :name
		#@@all = []

		#def initialize(name)
		#	@name  = name
		#	@@all << name
		#end
		
	#	def greet(name)
	#		puts "Hi #{name}"
	#		puts self
	#	end
	#def self.list_all_members
	#	@@all
	#end

#end

member1  = Members.new
member2 = Members.new
puts member2
puts member1
puts member2.greet("Ben")

#pp Members.list_all_members



##Implicit return and return keyword 

#def greet_struggling_dev
#	"Using return keyword stopped execution at this line"
#	"Hi there struggling Rubyist."
#end

#puts greet_struggling_dev