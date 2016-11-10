Rails.application.routes.draw do
  resources :pets
  resources :teachers
  resources :students
  root 'welcome#index'

  get  'about' => 'welcome#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
