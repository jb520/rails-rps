class PaperController < ApplicationController
  def render_paper
    render({ :template => "game_templates/play_paper" })
  end
end
