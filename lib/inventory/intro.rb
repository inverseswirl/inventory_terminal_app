require 'colorize'
class Intro
  attr_accessor :intro_message, :options, :intro_input
  def initialize
  @intro_message = "\n"\
"_ _ _ ____ _    ____ ____ _  _ ____    ___ ____      _ _  _ _  _ ____ _  _ ___ ____ ____ _   _    ____ ___  ___    /\n"\
"| | | |___ |    |    |  | |\\/| |___     |  |  |      | |\\ | |  | |___ |\\ |  |  |  | |__/  \\_/     |__| |__] |__]  /\n"\
"|_|_| |___ |___ |___ |__| |  | |___     |  |__|      | | \\|  \\/  |___ | \\|  |  |__| | \\    |      |  | |    |    .\n"\
"\n".light_blue
  @intro_description = "You will be prompted to follow steps in an order to 
  complete the update of inventory"
   @options = [
     "Display list of items with price and initial quantity at the 
   beginning of the month",
    "Update Quantity",
    "Display optimal Reorder quantity level", 
     "Regularly Update Inventory",
     "Calculate Sales"
    ]
   @intro_input = 0
  end    
  
  def inventory_options
    puts "Choose one option out of the given below: 0, 1, 2"

    i = 0
    while i < @options.length
     puts "#{i + 1}. " +  @options[i]
     i+=1
    end

  end



end



