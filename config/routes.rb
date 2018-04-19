Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :orders, only: [:show, :index]
    end
  end

  namespace :api do
      namespace :v1 do
        resources :items, except: [:new, :edit]
      end
    end

end
