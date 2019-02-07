Rails.application.routes.draw do
  resources :galleries do
  	resources :images
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index'
  get 'main/projects'
end
