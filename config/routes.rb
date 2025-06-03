Rails.application.routes.draw do

  root "pages#home"  # <- la page d’accueil va pointer vers pages#home
  get "/galerie", to: "pages#galerie"
  get "/a-propos", to: "pages#a_propos"
  get "/contact", to: "pages#contact"

end


