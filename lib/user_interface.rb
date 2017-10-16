class UserInterface

  USER_PROMPT="enter command: "

  def initialize
  end
  
  def get_user_command()
    print USER_PROMPT
    gets.split(' ')
  end

end