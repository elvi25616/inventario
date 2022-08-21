Rails.application.routes.draw do
  resources :products do
    member do
      get :new_movement
      post :create_movement
    end
  end

  get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "welcome#index"
end
