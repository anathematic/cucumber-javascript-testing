ActionController::Routing::Routes.draw do |map|
  map.resources :cakes

  map.resources :cakes
  map.root :controller => "cakes"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
