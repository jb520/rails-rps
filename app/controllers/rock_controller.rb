class RockController < ApplicationController
    def render_rock
      render({ :template => "game_templates/play_rock" })
    end
end
