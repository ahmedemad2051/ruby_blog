Rails.application.routes.draw do
  root :to => "posts#index"
  resources :users
#   resources :comments
#   post 'products/:id/purchase' => 'catalog#purchase', as: :purchase
  post '/comments' => 'comments#create'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
