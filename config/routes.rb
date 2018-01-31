Rails.application.routes.draw do
  resources :organizations
  resources :people


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  resources :organizations do
    resources :people
  end


  root 'people#index'
end
