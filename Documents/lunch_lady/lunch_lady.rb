# def menu_choice
#   puts "What main dish would you like?"
#   puts "1. Meatloa(5.00)"
#   puts "2. Hot Dog(3.00)"
#   user_choice = gets.chomp
#   side_choice
# end
#
# case first_choice
#   when 1
#     user_choice = "Meatloaf"
#
#     side_choice
#   end
# end
#   when 2
#     user_choice = "Hot Dog"
#       number_each do |3.00|
#     side_choice
#   end
# end
#   else
#     puts "Please select again"
#     menu_choice
# end
#
# def side_choice
#   puts "What side dish would you like? (pick 2)"
#   puts "1. Carrots(1.50)"
#   puts "2. Yogurt(1.00)"
#   puts "3. Peaches(.50)"
#   user_choice = gets.chomp
#   repeat_order
# end
#
# case second_choice
#   when 1
#     user_choice


require_relative 'main_menu'
require_relative 'side_menu'

main_dish = Main.new
side_dish = Side.new
side_dish2 = Side.new
total = main_dish.price + side_dish.price + side_dish2.price

puts "Your order is #{main_dish.main}, #{side_dish.side}, #{side_dish2.side}"
puts "You owe #{total}"
