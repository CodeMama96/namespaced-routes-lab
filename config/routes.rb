Rails.application.routes.draw do

  namespace :admin do
    resources :preferences, only: [:index]
  end 
 
  resources :artists, only: [:show, :index] do
    resources :songs, only: [:index, :show, :new, :edit]
  end
  resources :songs

end
