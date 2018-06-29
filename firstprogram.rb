# # use put string (puts) to write "hello universe" to the console
# puts "Hello Universe!"


#-----------------------------------------------------------------#


# #Dog Says Cat Says: ask user to enter 'dog' or 'cat', program prints animal's sound

# # ask user to enter dog or cat
# puts "Enter dog or cat: "

# #get input from user, store in variable
# animal = gets.chomp.downcase

# #use conditional and control flow

# if animal == "cat"
# 	puts "meow!"
# elsif animal =="dog"	
# 	puts "woof!"
# else
# 	puts "That's not a dog or cat!"
# end		


#-----------------------------------------------------------------#

# # Guessing Game: user provides a number (between 1 and 10), if the number stored in the program is the same, "Wow!", else, "Nope!"


# #Store a number in a variable
# num = 8

# #Ask user for number
# puts "Give me a number between 1 - 10: "

# #Store user number
# user_num = gets.chomp.to_i

# #Do number comparison
# if num == user_num
# 	puts "Wow"
# else
# 	puts "Nope!"	
# end	

#-----------------------------------------------------------------#


# # Ask the user for their number grade, if the grade is at least 60, tell them they passed! If it's lower than 60, tell them they have to take the class again.

# # Ask the user for their number grade
# puts "What is your number grade?"
# grade = gets.chomp.to_i

# # if the grade is at least 60, tell them they passed
# if grade >= 60
# 	puts "You passed!"

# # If it's lower than 60, tell them they have to take the class again
# else
# 	puts "You will need to take the class again!"
# end


#-----------------------------------------------------------------#

# # Update the Dog Says Cat Says program:

# # Ask the user for an animal
# # Use if/elsif to program in a number of animal sounds
# # Use else for unknown animals


# # ask user to enter dog or cat
# puts "Enter an animal: "

# #get input from user, store in variable
# animal = gets.chomp.downcase

# #use conditional and control flow

# if animal == "cat"
# 	puts "meow!"
# elsif animal =="dog"	
# 	puts "woof!"
# elsif animal == "pig"
# 	puts "oink!"
# elsif animal == "horse"
# 	puts "neigh"
# else
# 	puts "I don't have that animal sound"
# end		


#-----------------------------------------------------------------#


# # Update the Guessing Game program:

# # Ask the user for a number between 1 & 100
# # Use both AND/OR and elsif to test for both exactness and closeness
# # e.g., if the guess is only five away, have a message to say something like "Oh! So close!"

# num = 55
# print "Give me a number between 1 and 100: "
# user_num = gets.chomp.to_i

# if user_num == num
# 	puts "Wow!  You must be psychic!"
# elsif user_num <= num + 5  && user_num >= num - 5
# 	puts "You're so close!"
# else
# 	puts "Sorry, the number is #{num}."	
# end	





#-----------------------------------------------------------------#

# name = "John"

# # if name != "Heather"
# # 	puts "The name is not Heather"

# # else
# # 	puts "It's Heather!"
# # end

# unless name == "Heather"
# 	puts "The name is not Heather"

# else
# 	puts "It's Heather!"
# end




puts "Give me a color: "
color = gets.chomp.downcase

puts "Give me name"
name = gets.chomp.capitalize



puts "#{name}'s favorite color is #{color}"






