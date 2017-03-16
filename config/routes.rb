Rails.application.routes.draw do
  root to: 'pages#home'

  get 'about-us', to: 'pages#about'

  get 'contact-the-band', to: 'pages#contact'

  get 'events', to: 'pages#calendar'


end
