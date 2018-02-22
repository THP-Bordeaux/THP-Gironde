Rails.application.routes.draw do

  root 'creatives#index'

  get 'accueil', to:'home#homepage'

  get 'etudiant', to:'home#student'

  get 'senior', to:'home#senior'

  get 'reconversion', to:'home#reconversion'

  get 'polyvalent', to:'home#polyvalent'

  get 'mairie', to:'home/mairies'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
