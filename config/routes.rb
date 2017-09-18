Rails.application.routes.draw do
	get 'games/play'

	get 'games/new'

	root 'games#play'
	resources :games
	devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
