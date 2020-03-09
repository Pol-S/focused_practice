# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
puts "\nproblem 1"
problem1 = { "first name" => "John", "last name" => "Dies", "email" => "Johndies@theend.com" }

p problem1["first name"]
p problem1["last name"]
p problem1["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

puts "\nproblem 2"
problem2 = [{ "first name" => "Peewee", "last name" => "Herman", "email" => "peewee@playhouse.com" }, { "first name" => "Terry", "last name" => "Pratchett", "email" => "Colorof@magic.com" }, { "first name" => "Brendon", "last name" => "Panic", "email" => "BrendonPanic@thedisco.com" }]

p problem2[0]["first name"]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

puts "\nproblem 3"
menu = { "omake" => 10.00, "lab ghai" => 7.00, "curry chicken" => 8.95 }
menu["pad woon sen"] = 12.00
p menu
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

puts "\nproblem4"

book = { "title" => "Lightning Struck Heart", "author" => "T.J. Klune", "page count" => 345, "language" => "English" }

p book["title"]
p book["author"]
p book["page count"]
p book["language"]
# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

puts "\nproblem5"

books = [{ "title" => "American Gods", "author" => "Neil Gaiman" }, { "title" => "Murder on the Orient Express", "author" => "Agatha Christie" }, { "title" => "Drawing Comics the Marvel Way", "author" => "Stan Lee" }]
p books[2]["author"]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

puts "\nproblem6"

states_capitals = { "Illinois" => "Springfield", "New York" => "Albany", "Texas" => "Austin" }
states_capitals["Hawaii"] = "Honolulu"
p states_capitals

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

puts "\nproblem7"

laptop = { "brand" => "Vaio", "model" => "Touch", "year" => 1479 }

p laptop["brand"]
p laptop["model"]
p laptop["year"]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

puts "\nproblem8"

laptops = [{ "brand" => "Sony", "model" => "Vaoi" }, { "brand" => "Windows", "model" => " Microsoft Book" }, { "brand" => "Apple", "model" => "Macbook" }]

p laptops[1]["model"]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

puts "\nproblem9"

definitions = { "implications" => "The connotation of a word", "imprecations" => "a curse or an insult" }
definitions["improvisation"] = "making it up as I go"

p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

puts "\nproblem10"

shirt = { "brand" => "Gucci", "color" => "teal", "size" => "small" }

p shirt["brand"]
p shirt["color"]
p shirt["size"]

# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb
