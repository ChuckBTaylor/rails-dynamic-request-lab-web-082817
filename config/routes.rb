Rails.application.routes.draw do
  get '/students', to: 'student#index'
  get '/students/:id', to: 'student#show'
end
