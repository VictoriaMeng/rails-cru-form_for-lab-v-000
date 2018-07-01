Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/update'

  get 'songs/show'

  resources :artists
  resources :genres
end
