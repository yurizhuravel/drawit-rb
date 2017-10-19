#!/usr/bin/env ruby

require_relative 'user_interface'

user_interface = UserInterface.new

# quit = false

until quit
  quit = true if user_interface.get_user_command == ["Q"] 
end
