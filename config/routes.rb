Rails.application.routes.draw do
  namespace :client do
    get "/products" => "products#index"
    get '/products/new' => 'products#new'
    post '/products' => 'products#create'
    get '/products/:id'=> 'products#show'
    get 'products/:id/edit' => 'products#edit'
    patch 'products/:id' => 'products#update'
  end
end
