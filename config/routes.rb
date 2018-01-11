Rails.application.routes.draw do
	root to: 'project#index'
  get 'projects', to: 'project#index'
  post 'projects', to: 'project#create'

end