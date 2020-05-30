#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

numbers = [5, 10, 8, 3]
total = numbers.reduce(0) do |sum, index|
  sum += index
end
p total

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

words = ["volleyball", "basketball", "badminton"]
combo_word = words.reduce("") do |combo, word|
  combo + word
end
p combo_word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

store = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
total_price = store.reduce(0) do |price, item|
  price += item[:price]
end
p total_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

numbers = [5, 10, 8, 3, 9]
least = numbers.reduce(numbers[0]) do |lowest, number|
  if number < lowest
    lowest = number
  else 
    lowest
  end
end
p least



#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
words = ["volleyball", "basketball", "badminton"]
all_words_length = words.reduce(0) do |length, word|
  length += word.length
end
p all_words_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

store = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
lowest_price = store.reduce(store[0]) do |cheapest, item|
  if cheapest[:price] > item[:price]
    cheapest = item
  else
    cheapest
  end
end

p lowest_price

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

numbers = [5, 10, 8, 3]
total_product = numbers.reduce(1) do |product, number|
  product *= number
end
p total_price

numbers = [5, 10, 8, 3]
product = numbers.reduce(1) do |product, number|
  product * number
end
p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

words = ["volleyball", "basketball", "badminton"]
hyphenated = words.reduce("-") do |collector, word|
  collector + word + "-"
end
p hyphenated

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

store = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest_name = store.reduce(store[0]) do |shortest, item|
  if shortest[:name].length > item[:name].length
    shortest = item
  else
    shortest
  end
end
p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3]
highest_number = numbers.reduce(numbers[0]) do |highest, number|
  if number > highest
    highest = number
  else
    highest
  end
end
p highest_number

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35

p "Answers"
#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
numbers = [5, 10, 8, 3]
sum = numbers.reduce(0) do |sum, number|
  sum + number
end
p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
sports = ["volleyball", "basketball", "badminton"]
word = sports.reduce("") do |word, sport|
  word + sport
end
p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
total_price = items.reduce(0) do |total, item|
  total + item[:price]
end
p total_price

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3] becomes 3.
numbers = [5, 10, 8, 3]
minimum = numbers.reduce(numbers[0]) do |min, number|
  if number < min
    number
  else
    min
  end
end
p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
words = ["volleyball", "basketball", "badminton"]
total_length = words.reduce(0) do |sum, word|
  sum + word.length
end
p total_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
cheapest_item = items.reduce(items[0]) do |cheapest_item, item|
  if item[:price] < cheapest_item[:price]
    item
  else
    cheapest_item
  end
end
p cheapest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
numbers = [5, 10, 8, 3]
product = numbers.reduce(1) do |product, number|
  product * number
end
p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
strings = ["volleyball", "basketball", "badminton"]
single_string = strings.reduce("-") do |total, string|
  total + "#{string}-"
end
p single_string

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
shortest_name_product = products.reduce(products[0]) do |shortest, product|
  if product[:name].length < shortest[:name].length
    product
  else
    shortest
  end
end
p shortest_name_product

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
numbers = [5, 10, 8, 3]
maximum = numbers.reduce(numbers[0]) do |max, number|
  if number > max
    number
  else
    max
  end
end
p maximum