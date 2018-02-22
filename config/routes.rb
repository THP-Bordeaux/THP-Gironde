Rails.application.routes.draw do

  root 'home#homepage'

  get 'accueil', to:'home#homepage'

  get 'etudiant', to:'home#student'

  get 'senior', to:'home#senior'

  get 'reconversion', to:'home#reconversion'

  get 'polyvalent', to:'home#polyvalent'

  get 'mairie', to:'home#mairies'

end
