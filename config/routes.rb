Rails.application.routes.draw do
  post '/rate' => 'rater#create', :as => 'rate'
  devise_for :users
  root to: 'posts#index'
  resources :posts, only: [:index, :new, :create, :show,]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
