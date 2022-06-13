Rails.application.routes.draw do
  resources :recettes

  #Marquer recettes comme page principale
  root "recettes#index"
  get "/recettes", to: "recettes#index"

end
