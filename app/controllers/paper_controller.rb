class PaperController < ApplicationController
  def render_paper
    @player_choice = "paper"
    comp_choices = ["rock","paper","scissors"]
    @computer_choice = comp_choices.sample
    render({ :template => "game_templates/play_paper" })
  end
end
