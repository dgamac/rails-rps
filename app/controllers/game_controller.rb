class GameController < ApplicationController
  def rock
    moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample
  @our_move = "rock"

  if @comp_move == "rock"
    @outcome = "tied"
  elsif @comp_move == "paper"
    @outcome = "lost"
  else
    @outcome = "won"
  
    
    render({ :template => "game_templates/play"})
  end
  def paper
    moves = ["rock", "paper", "scissors"]

    @comp_move = moves.sample
    @our_move = "paper"
  
    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "won" 

    render({ :template => "game_templates/play"})
  end
  def scissors
    moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample
  @our_move = "scissors"

  if @comp_move == "scissors"
    @outcome = "tied"
  elsif @comp_move == "rock"
    @outcome = "lost"
  else
    @outcome = "won"

    render({ :template => "game_templates/play"})
  end
  def homepage
    render({ :template => "game_templates/homepage"})
  end
end
