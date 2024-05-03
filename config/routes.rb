Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  resources "tacos"
  resources "dice"
  resources "deck"
end
