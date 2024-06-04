class ScissorsController < ApplicationController
  def render_scissors
    render({ :template => "game_templates/play_scissors" })
  end
end
