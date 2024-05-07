class RpsController < ApplicationController
  def main
    render ({:template => "game/main_page"})
  end

  def rock 
    @game = ["rock","paper","scissors"].sample
    render ({:template => "game/rock"})
  
end

  def paper 
    @game = ["rock","paper","scissors"].sample
    render ({:template => "game/paper"})
  end
def scissors
  @game = ["rock", "paper", "scissors"].sample
  render ({:template => "game/scissors"})
end

end
