Rails.application.routes.draw do
  resources :songs
  resources :playlists
  devise_for :users
  patch 'playlists/:id/addSong', to: 'playlists#addSong', as: 'addSong'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
