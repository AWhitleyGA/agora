Rails.application.routes.draw do

devise_for :users, controllers: {registrations: :registrations}

resources :users do
  resources :products
end

resources :categories do
  resources :products
end


get "/account" => "users#show"
get "/cart" => "users#cart"
post "/cart" => "users#add_to_cart"
get "/checkout" => "users#checkout"
post "/checkout" => "users#order"
root "home#index"

end
