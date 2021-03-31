Rails.application.routes.draw do
  root "articles#newindex"

  resources :articles do
    resources :comments
  end
end
