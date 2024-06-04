class RulesController < ApplicationController
    def render_rules
        render({ :template => "game_templates/rules" })
    end
end
