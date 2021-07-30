Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :processing_ships, only: [:new]
    end
  end
end
