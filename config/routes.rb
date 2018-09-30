Rails.application.routes.draw do
root 'home#index'
get 'about' => 'home#about' 
get 'sesja' => 'home#sesja'
get 'oferta' => 'home#oferta'
get 'przeciwskazania' => 'home#przeciwskazania'
get 'kontakt' => 'home#kontakt'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
