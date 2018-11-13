Rails.application.routes.draw do
  # index
  get 'tasks', to: 'tasks#index', as: :tasks
  # new
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'
  # show
  get 'tasks/:id', to: 'tasks#show', as: :task
  # edit
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update'
  # delete
  delete 'tasks/:id', to: 'tasks#delete'
end
