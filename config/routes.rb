Rails.application.routes.draw do
	# root 'controllername#methodname'
	#root 'application#hellow'
	root 'pages#home'
	get 'about', to: 'pages#about'
end
