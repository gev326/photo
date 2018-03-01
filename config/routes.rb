Rails.application.routes.draw do
 # devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   match 'users/:id' => 'users#show', via: :get
# # or
# get 'users/:id' => 'users#show'
# or
devise_for :users
match '',   to: 'users#index',   via: 'get'
end
