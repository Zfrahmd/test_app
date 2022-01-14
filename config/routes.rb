Rails.application.routes.draw do
  resources :users
  resources :articles
	# root 'controllername#methodname'
	#root 'application#hellow'
	root 'pages#home'
	get 'about', to: 'pages#about'
end
