Rails.application.routes.draw do
  resources :circles
  resources :events
  resources :people
  root 'welcome#dashboard'
end
