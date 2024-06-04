Rails.application.routes.draw do
  get("/rock", { :controller => "rock", :action => "render_rock"})

  get("/paper", { :controller => "paper", :action => "render_paper"})

  get("/scissors", { :controller => "scissors", :action => "render_scissors"})
end
