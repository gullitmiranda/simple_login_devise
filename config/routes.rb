SimpleLoginDevise::Application.routes.draw do
  devise_for :users

  # devise_scope :user do
  #   get "/" => "devise/sessions#new"
  # end

  root "home#index"
end
