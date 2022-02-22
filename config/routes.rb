Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    #resources :products, only: [:index, :show]

    root 'products#index'

    post '/' => 'products#add'
    
    #post '/add', to: 'products#add', as: :add_product
end
