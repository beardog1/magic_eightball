# This Ruby script demonstrates how to work with variables and 
# generate random numbers in order to simulate the eight ball game
# that provides randomly selected answers to player questons

# Define custom classes
#Define a class representing the answer (display) window




class Magic8Ball
  
  ANSWERS = [
    "It is certain",
    "Unlikely",
    "Without a doubt",
    "Definitely",
    "No",
    "Ask again",
    "Most likely",
    "Signs point to YES",
    "Can't say for certain",
    "Yes",
    "No way!!!"
  ]
  

  def cls #Define a method that clears the display window
    puts ("\n" * 25) #Scrolls the display widow 25 times
  end

  def get_question
    input = STDIN.gets.chop!
    return input
  end

  def print_answer
    #Sample is a better method that returns a random element
    #from an array.
    puts ("-")*25
    puts ANSWERS.sample
    puts ("-")*25
  end

  def start
    cls
    puts "Welcome to the Magic 8 Ball.\nAsk your question by "\
    "typing it here and pressing enter."
    while true
      input = get_question
      if input == 'q'
        break
      end
      print_answer
      puts "(q to quit or ask another question)"
    end #end of while loop
  end #end of start

end #this is the end of our class


game = Magic8Ball.new
game.start

# Define a class representing the 8 ball
#class Ball

# Define class properties for the 8 ball
#attr_accessor :randomNo, :greeting, :question, :goodbye

# Define a method to be used to generate random answers
#def get_answer
#  randomNo = 1 + rand(12)

# Assign an answer based on the randomly generated number
  # case randomNo
  #   when 1
  #     $prediction = "It is certain"
  #   when 2
  #     $prediction = "Unlikely"
  #   when 3
  #     $prediction = "Without a doubt"
  #   when 4
  #     $prediction = "Definitely"
  #   when 5
  #     $prediction = "No"
  #   when 6
  #     $prediction = "Ask again"
  #   when 7
  #     $prediction = "Most likely"
  #   when 9
  #     $prediction = "Signs point to YES"
  #   when 10
  #     $prediction = "Can't say for certain"
  #   when 11
  #     $prediction = "Yes"
  #   when 12
  # end



# This method displays the 8 ball welcome and asks for question.
# - def get_question

# question = "Welcome to the Magic 8 Ball. Ask your 
# question by typing it here and pressing enter."
# $response = STDIN.gets
# $response.chop!
#   end

# # This method displays the 8 ball prediction/answer
# - def display_answer(randomAnswer)
#   print "The answer is " + randomAnswer + ". \n\n: "
#   end

# #This method displays the 8 ball good bye message

# - def say_goodbye
#   goodbye = "Thanks for playing Magic 8 Ball"
#   puts goodbye 
#   end

# # Main Script Logic

# Console_Screen = Screen.new #Initialize a new screen object
# Eight_Ball = Ball.new #Initializes a new Ball object

# Console_Screen.cls #Clears the display window

# Eight_Ball.say_greeing #Call method to display welcome

# answer = "#Initialize variable that controls the first loop"
 
#  Console_Screen.cls  #Clears the display window

#  #Prompt the player to begin the game
#  print "Welcome to the Magic 8 Ball. Go ahead and ask 
#  your question"

#  answer = STDIN.gets #Records the players question.
#  answer.chop! #Remove any extra characters appended to the string.
  
# end

# Eight_Ball.get_question #prompts question

# Eight_Ball.get_answer #gets answer

# Console_Screen.cls #clears display window

# Eight_Ball.give_answer $prediction

# Console_Screen.cls #Clears display 

# end

# #Prompt player to continue playing
# print "Press enter to ask another question or type q to quit"

# answer = STDIN.gets #gets player's response
# answer.chop! #Remove any extra characters appended to the sting

# if answer == "q"
# end

# Console_Screen.cls #Clears display window

# #Call upon method for saying goodbye 
# Eight_Ball.say_goodbye
# end
