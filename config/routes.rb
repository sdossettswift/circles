Rails.application.routes.draw do
  get 'people_circles/new'

  get 'people_circles/edit'

  get 'people_circles/show'

  get 'people_circles/index'

  get 'people_circles/new'
  get 'people_circles/edit'
  get 'people_circles/update'

  resources :circles
  resources :events
  resources :people
  resources :people_circles
  root 'welcome#dashboard'
end
