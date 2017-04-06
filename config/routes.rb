Rails.application.routes.draw do
  resources :users
  #SampleApp::Application.routes.draw do
  #get 'static_pages/home' 
root  'static_pages#home'
match '/signup',  to: 'users#new',            via: 'get'

  #match '/home', :to =>'static_pages#home',  via: 'get'
  #match '/', to: 'static_pages#home', :as => :home


  match '/help', to: 'static_pages#help', via: 'get'

  #get 'static_pages/help'

  match '/about',   to: 'static_pages#about',   via: 'get'

  match '/contact', to: 'static_pages#contact', via: 'get'


  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
