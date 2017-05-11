Rails.application.routes.draw do
  get 'plans/index'

  get 'plans/show'

  get 'plans/new'

  get 'plans/edit'

  get 'activities/index'

  get 'activities/show'

  get 'activities/new'

  get 'activities/edit'

  resources :users, only: [:new, :create]
end
