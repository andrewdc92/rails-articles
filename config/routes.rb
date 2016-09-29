Rails.application.routes.draw do
  get "/" => "welcome#index"

  root "welcome#index"

  resources :articles

  get "/about" => "welcome#about"

  # get"/articles/:id(.:format)"  =>  "article#show"
  get "/articles/:id(.:format)" => "articles#show"

  get "/articles(.:format)" => "articles#index"

end
