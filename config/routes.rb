Rails.application.routes.draw do
  resources :assignments
  resources :jobs
  resources :ships
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_scope :user do
    authenticated do
      root to: 'users#index'
    end
    
    unauthenticated do
      root to: 'devise/sessions#create'
    end
  end

end
