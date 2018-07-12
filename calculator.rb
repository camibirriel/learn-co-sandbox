puts "Hello, Welcome to Klossy's Scoop. We offer a variety of treats for you to choose from. One scoop is $3.00, two scoops is $5.00, and three scoops is $6.00, How many scoops would you like."
scoops=gets.chomp.to_i
1= 3
2= 5
3= 6


puts "Ok thats good! What flavor Ice cream would you like? We have cookie dough with hints of lavander, rocky road with xtra rock, pistachio with bits of cashew, and red velvet with swirls of fudge!" 

flavor = gets.chomp 

puts "Would you like a cone or cup for an extra dollar?"
cone= gets.chomp 

puts "We also offer a selection of toppings like Haribo gummy bears, oreos, heath bars, kit kats, hersey, chips ahoy, animal crackers, and brownies. Would you like any for an xtra charge of $0.50"
any= gets.chomp

if any== yes
puts "Okay! How many toppings would you like?" 
like = gets.chomp
puts "what topping would you like?" 
toppings = gets.chomp
elsif any =="no"
puts "Ok no problem!"
end

puts "Today, we have our special offer where you can select a Milkshake for $2. Would you like to add one to the order?" 

milkshake = gets.chomp 

if milkshake== yes
  puts "Your order is #{scoops} scooops of #{flavor} ice cream with a #{cone}!"
end
elsif milkshake==no
puts"Your order is #{scoops} scooops of #{flavor} ice cream with a #{cone}!"
end

puts "You total comes out to be "



