#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

puts "\nproblem 1"

numbers1 = [2, 32, 80, 18, 12, 3]

index = 0
lesser = []
while index < numbers1.length
  if numbers1[index] < 20
    lesser << numbers1[index]
  end
  index += 1
end
p lesser

p numbers1.select { |x| x < 20 }

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

puts "\nproblem 2"

strings_array = %w[winner, winner, chicken, dinner]
p strings_array

p strings_array.select { |w_words| w_words.slice(0) == "w" }

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

puts "\nproblem 3"

store_items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

expensive_items = []
index = 0

while index < store_items.length
  if store_items[index][:price] > 5
    expensive_items << store_items[index]
  end
  index += 1
end

puts expensive_items

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

puts "\nproblem 4"

example4 = [2, 4, 5, 1, 8, 9, 7]

p example4.select { |index| index.even? }

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

puts "\nproblem 5"

example5 = %w[a man a plan a canal panama]

p example5.select { |index| index.length < 4 }

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

puts "\nproblem 6"

example6 = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]

output = []
index = 0
while index < example6.length
  if example6[index][:name].length < 6
    output << example6[index]
  end
  index += 1
end

p output

p example6.select { |index|
  index[:name].length < 6
}

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

puts "\nproblem 7"

example7 = [8, 23, 0, 44, 1980, 3]

p example7.select { |index| index < 10 }

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

puts "\nproblem 8"

example8 = %w[big little good bad]

p example8.select { |index| index.chr != "b" }

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

puts "\nproblem 9"

example9 = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
p example9.select { |index| index[:price] < 10 }

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

puts "\nproblem 10"

example10 = [2, 4, 5, 1, 8, 9, 7]
p example10.select { |index| index.odd? }

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
