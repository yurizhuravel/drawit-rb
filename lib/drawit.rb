#!/usr/bin/env ruby

require_relative 'user_interface'

user_interface = UserInterface.new

app_running = true

while app_running
  app_running = false if user_interface.get_user_command == ["Q"] 
end
