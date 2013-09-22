Emirates::Application.routes.draw do

  resources :users, :only => :create 
  resources :trips, :only => [:create, :index]
  root :to => 'users#hello_world'

end
