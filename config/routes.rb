Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  get 'account/index'
  get 'account/show'
  get 'account/search'
  get 'static_pages/home'
  get 'static_pages/help'
  root 'static_pages#home'
  resources :users do
    member do
      get :following,:followers
    end
  end
  resources :relationships, only:[:create, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
