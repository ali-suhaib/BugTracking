Rails.application.routes.draw do
  resources :bugs
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'log_out', sign_up: 'register'}

  resources :projects

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "projects#index"
end
