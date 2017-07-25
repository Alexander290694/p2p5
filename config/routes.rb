Rails.application.routes.draw do
  resources :mensajes
  root to:"buscar#index"
  get 'buscar/index'
  get 'main/escocencia'
  get 'main/index'
  get 'buscar/create' 
end
