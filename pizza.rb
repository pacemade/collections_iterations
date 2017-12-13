# pizzamaker

puts "How many pizzas would you like?"

quantity = gets.to_i

pizza = 0

quantity.times do

  pizza += 1

  puts "How many toppings for pizza #{pizza}?"

  toppings = gets.to_i

  puts "You have ordered a pizza with #{toppings} toppings"

end
