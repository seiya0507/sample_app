Rails.application.routes.draw do

  get '/top' => 'homes#top'
  patch 'lists/:id' => 'lists#update', as: 'update_list'
  resources :lists


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
