Emirates::Application.routes.draw do

  resources :user, :only => :create 
  resources :trip, :only => :create 
  root :to => 'users#hello_world'

end
