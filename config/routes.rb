Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create, :show]
  #get '/students/:id', to: 'students#show', as: 'student'
  #get '/students/new', to: 'students#create', as: 'new_student'
end
