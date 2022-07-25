Rails.application.routes.draw do
  resources :imports do
    collection { post :import }
  end
  
  get 'dashboard/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "superadmin#index"

  
end
