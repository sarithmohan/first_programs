
# Number 1
#Declare a variable for the year

puts ("Enter the number of years:")
years = gets.chomp

#calculate number of hours
number_of_hours = years.to_i * 365 * 24


#print the result
puts("Number of hours in #{years} year/s is #{number_of_hours.to_s}")

#Number 2
#Declare a variable for decade

puts("Enter the number of decades:")
decade = gets.chomp

#Calculate minutes 
number_of_minutes = decade.to_i * 10 *365 * 24 * 60

puts("That is #{number_of_minutes.to_s} minutes")

#Number 3

#Declare a variable for age

puts("Enter your age:")
age = gets.chomp
number_of_seconds = age.to_i * 365 * 24 * 3600

puts("Your age in seconds is #{number_of_seconds.to_s}.")


