Rails.application.routes.draw do

root 'pages#index'

get '/work' => 'pages#work', as: 'work'
get '/education' => 'pages#education', as: 'education'
get '/project' => 'pages#project', as: 'project'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
