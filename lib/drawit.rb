#!/usr/bin/env ruby

require_relative 'user_interface'
require_relative 'input_controller'

user_interface = UserInterface.new
input_controller = InputController.new

app_running = true

while app_running
  user_input = user_interface.get_user_command
  user_input == ["Q"] ? app_running = false : input_controller.validate_input(user_input)
end
