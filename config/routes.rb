Rails.application.routes.draw do
  resources :projects
  resources :workers
  get 'project_details/new', to: 'project_details#new'
  post 'project_details', to: 'project_details#create'
  delete 'project_details/:id', to: 'project_details#destroy', as: 'pd_delete'
  root 'projects#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
