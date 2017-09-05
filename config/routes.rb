Rails.application.routes.draw do
  get '/', to: "welcome#index"

  get '/:name', to: "welcome#show"

  get '/lorem/standard', to: "welcome#lorem"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
