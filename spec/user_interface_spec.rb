require 'user_interface'

describe UserInterface do
  subject(:userinterface) { described_class.new }

  it "gets a command from user" do
    expect(userinterface.get_user_command).not_to be_empty
  end

end