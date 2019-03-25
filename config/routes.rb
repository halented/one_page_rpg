Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :blockheads, :maps, :heroes, :areas
    end
  end
end
