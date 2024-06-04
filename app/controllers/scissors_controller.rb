class ScissorsController < ApplicationController
  def render_scissors
    @player_choice = "scissors"
    comp_choices = ["rock","paper","scissors"]
    @computer_choice = comp_choices.sample
    render({ :template => "game_templates/play_scissors" })
  end
end
