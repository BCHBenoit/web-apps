Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  resources "tacos"
  resources "dice"
  resources "deck"
  resources "companies"
  resources "contacts"
  resources "cards"
  resources "companies2"
  resources "contacts2"
end
