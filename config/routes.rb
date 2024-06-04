Rails.application.routes.draw do
  get("/rock", { :controller => "rock", :action => "giraffe"})
end
