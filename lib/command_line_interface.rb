require_relative "../lib/api_communicator.rb"

def welcome
  puts "Welcome"
end

def get_character_from_user
  puts "please enter a character"
  character = gets.chomp.downcase
  # use gets to capture the user's input. This method should return that input, downcased.
  character
end
