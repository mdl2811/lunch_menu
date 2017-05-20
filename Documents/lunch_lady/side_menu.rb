class Side
  attr_accessor :side, :price
def initialize
  puts "What main dish would you like?"
  puts "1. Carrots(1.75)"
  puts "2. Yogurt(1.00)"
  puts "3. Peach(.50)"
  first_choice = gets.to_i

case first_choice
   when 1
      @side = "Carrots"
      @price = 1.75
   when 2
      @side = "Ypgurt"
      @price = 1.00
   when 3
     @side = "Peach"
     @price = 0.50
   end
   else
     puts "Please select again"
     first_choice
 end
end
