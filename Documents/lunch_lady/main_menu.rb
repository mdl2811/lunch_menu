class Main
  attr_accessor :main, :price
def initialize
  puts "What main dish would you like?"
  puts "1. Meatloaf(5.00)"
  puts "2. Hot Dog(3.00)"
  puts "3. Slop (1.00)"
  first_choice = gets.to_i

case first_choice
   when 1
      @main = "Meatloaf"
      @price = 5.00
   when 2
      @main = "Hot Dog"
      @price = 3.00
   when 3
     @main = "Slop"
     @price = 1.00
   end
   else
     puts "Please select again"
     first_choice
 end
end
