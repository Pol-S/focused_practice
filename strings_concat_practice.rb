# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

puts "\nproblem1"

first_name = "Allen"
last_name = "King"

p "His first name is " + first_name + " " + last_name + " and he knows what he is doing."

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

puts "\nproblem2"

first_name = "Mason"
last_name = "Wyler"

p "His first name is #{first_name} #{last_name} and he is retired."

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "\nproblem3"

puts "please input a word"
response = gets.chomp 

if response == "marco"
  puts "polo"
end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

puts "\nproblem4"

puts "please input a color"
color1 = gets.chomp
puts "please input a color"
color2 = gets.chomp
puts "please input a color"
color3 = gets.chomp

puts "the colors are " + color1 + ", " + color2 + ", and " + color3

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).


puts "\nproblem5"

puts "please input a color"
color4 = gets.chomp
puts "please input a color"
color5 = gets.chomp
puts "please input a color"
color6 = gets.chomp

puts "the colors are #{color4}, #{color5}, and #{color6}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "/nproblem 6"

puts "WHAT IS YOUR NAME"
puts "?"

santa_response = gets.chomp
if santa_response != "Santa"
  puts "You're not Santa"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

puts "\nproblem 7"

title = "Civil Rites"
author = "Terry Prachet"

puts "The height of british humor is " + title + " by " + author

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

puts "\nproblem 8"

title = "Thus Spoke Zarathustra"
author = "Nietzche"

puts "The height of german humor is #{title} by #{author}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "\nproblem 9"

puts "Password please"
password = gets.chomp

if password == "Joshua"
  puts "Shall we play a game?"
else
  puts "Access denied"
end


# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

puts "\nproblem 10"

city1 = "Bangkok"
city2 = "Seoul"
city3 = "Tokyo"

puts "Grand european tour consists of "+ city1 + ", " + city2 + ", and " + city3

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712
