Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Route for start action


  resources :people do
    get 'newcontact', on: :new
  end

  resources :people do
    get 'createcontact'
  end

  resources :organizations
  resources :people

  resources :organizations do
    resources :people
  end
  root 'organizations#index'

end
