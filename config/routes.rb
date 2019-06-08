Rails.application.routes.draw do
  resources :comments
  resources :users
  get 'pages/info'
	root to: redirect('/ideas')
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
