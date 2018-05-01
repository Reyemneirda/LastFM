Rails.application.routes.draw do

  # resources :artists


  resources :artists do
    member do
      get :similar
    end
  end

  root "artists#index"

end
