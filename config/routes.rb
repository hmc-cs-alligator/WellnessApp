Rails.application.routes.draw do
	get 'game_holders/play'

	get 'game_holders/new'

	get 'game_holders/index'

	get 'game_holders/show'

	root 'game_holders#index'

	resources :game_holders
	devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
