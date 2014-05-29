Hogwarts::Application.routes.draw do
  root :to => 'welcome#index'

  get '/houses'   => 'houses#index'
  get '/houses'   => 'houses#show'
  get '/students' => 'students#create'
  get '/students' => 'students#index'
  get '/students' => 'students#new'
end
