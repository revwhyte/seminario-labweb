Rails.application.routes.draw do
  resources :produtos

  #definindo index
  root :to => 'produtos#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
