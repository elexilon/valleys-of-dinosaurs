Rails.application.routes.draw do
  resources :valleys
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "dinosaurs#index"
  resources :dinosaurs
end
