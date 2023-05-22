Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "questions#ask"
  root 'questions#ask'

  # TODO: 1 Create the route
  # TODO: 2 Create the controller
  # TODO: 3 Create the pages(views)

  # Params => Parameters, we are able to get unser input through the params[:member]

  # verb 'ask', to: 'questions#ask'
  # verbs: get, patch/put, delete
  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
