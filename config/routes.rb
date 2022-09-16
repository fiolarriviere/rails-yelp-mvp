Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'restaurants', to: 'restaurants#index'

  get 'restaurants/new', to: 'restaurants#new'
  post 'restaurants', to: 'restaurants#create'

  get 'restaurants/:id', to: 'restaurants#show'

  get 'restaurants/:restaurants_id/reviews/new', to: 'reviews#new'
  post 'restaurants/:restaurants_id/reviews/new', to: 'reviews#create'
end

# verb "path", to: 'controller#action'
# create new
# edit update
# destroy
# show
# index

# resources :restaurants, only: [:new, :show, :create, :index] do
#resources :reviews, only: [:new, :create]
# end
# end
