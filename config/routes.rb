Rails.application.routes.draw do

devise_for :users

resources :users do
  resources :products
end

resources :categories do
  resources :products
end


get "/account" => "users#account"
get "/cart" => "users#cart"
root "home#index"

end
