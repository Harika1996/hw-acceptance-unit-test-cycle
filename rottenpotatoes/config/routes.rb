Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root 'movies#index'
  
  get 'movies/:id/list_directors', to: 'movies#list_directors', as: 'list_directors'
end