
class Ppl::Command::CommandList < Ppl::Application::Command

  def initialize
    @name        = "help"
    @description = "Show a list of commands"
  end

end
