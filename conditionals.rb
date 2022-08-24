#Brian

#In this lesson we are going to Conditionally execute code with if/else and case/when statements
#Ruby conditional statements are used to perform a crtain set of instructions if a specified condition 
#is met.THey are generally of Boolean type and return either true or false as the result.

##1: The if/else Statements

# when compared to javascript ruby if else statements are slightly different.
#     example of if/else statements in javascript .

#       syntax
# if conditional [then]
#     code...
# [elsif conditional [then]
#     code...]...
# [else
#     code...]
# end


#     // JavaScript
# let dog = "cuddly";
# let owner;

# if (dog === "hungry") {
#   owner = "Refilling food bowl.";
# } else if (dog === "thirsty") {
#   owner = "Refilling water bowl.";
# } else if (dog === "playful") {
#   owner = "Playing tug-of-war.";
# } else if (dog === "cuddly") {
#   owner = "Snuggling.";
# } else {
#   owner = "Reading newspaper.";
# }

# In ruby
# dog = "cuddly"

# if dog == "hungry"
#   puts "owner is Refilling food bowl."
# elsif dog == "thirsty"
#  puts" owner is Refilling water bowl."
# elsif dog == "playful"
#   puts "owner is Playing tug-of-war."
# elsif dog == "cuddly"
#   puts "owner is Snuggling."
# else
#   puts "owner is Reading newspaper."
# end


# since ruby statements got a return value unlike javascript we can refactor the code as follows
# dog = "cuddly"
# owner = if dog == "hungry"
#   puts "Refilling food bowl."
#   elsif dog == "thirsty"
#     puts "Refilling water bowl."
#   elsif dog == "playful"
#     puts "Playing tug-of-war."
#   elsif dog == "cuddly"
#    puts "Snuggling."
#   else
#     puts "Reading newspaper."
#   end

#2. unless Statements

#syntax
# unless conditional [then]
#     code
#  [else
#     code ]
#  end

##Example

# timer = 15
# unless timer == 0
#   puts "Still cooking"
# end

# 3 case Statements
# Ruby case statemnts are used to run multiple conditions  against one value.
# In Ruby, we use 'case' instead of 'switch' and 'when' instead of 'case'.
# syntax 
# case expression  
#     [when expression [, expression ...] [then]  
#        code ]...  
#     [else  
#        code ]  
#     end  

#     Example:
# dog = "cuddly
# print "Type dogs condition :"
# dog = gets.chomp
# case dog
# when "hungry"
#   puts owner = " Is Refilling food bowl."
# when "thirsty"
#   puts owner = "Is Hunting."
# when "playful"
#   puts owner = "Is Playing tug-of-war."
# when "cuddly"
#   puts owner = "Is Snuggling."
# else
#  puts owner = "Is Reading newspaper."
# end

# since case statements  produces a return value it can be refactored out as follows:

# dog = "cuddly"
# print "Type dogs condition :"
# dog = gets.chomp
# owner = case dog
#         when "hungry"
#           puts "Refilling food bowl."
#         when "thirsty"
#           puts "Refilling water bowl."
#         when "playful"
#           puts "Playing tug-of-war."
#         when "cuddly"
#           puts"Snuggling."
#         else
#          puts "Reading newspaper."
#         end

