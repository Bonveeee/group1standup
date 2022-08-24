# Scope defines where in a program, a variable (data) is accessible.

# Ruby has four types of variable scope
#   - local variables
#   - global variables
#   - instance variables
#   - class variables


# Local variables
# These variables are available to the block in which they are declared.
# A local variable declared within a loop or method cannot be accessed outside of that loop or method
# They must begin with an underscore or lowercase letter.

# def scores_updater(score)
#   to_add = 10
#   score += to_add
#   puts score
# end

# scores_updater(10)
# puts(to_add)

#loops
# (0..5).each do |i|
#   puts "Count #{i}"
# end
# puts i 


# Global variables
# These variables are accessible and can be changed from anywhere in the program regardless of where they are declared.
# They are prefixed with a dollar sign ($).

# $to_add = 20
# def scores_updater(score)
#   score += $to_add
#   puts score
# end

# scores_updater(30)
# puts $to_add

# Instance variables
# Their scope is specific to the instances of the object.
# Changes to an instance variable are only available to that instance of the object.


# Class variables
# They are shared by all instances of a ruby class.



