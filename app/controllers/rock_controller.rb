class RockController < ApplicationController
    def render_rock
      @player_choice = "rock"
      comp_choices = ["rock","paper","scissors"]
      @computer_choice = comp_choices.sample
      render({ :template => "game_templates/play_rock" })
    end
end
