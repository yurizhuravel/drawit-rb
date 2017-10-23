class InputController

  def validate_input(input)
    command, *params = input
    case command
      when ["Q"] || ["q"]
        app_running = false 

  end
  
end