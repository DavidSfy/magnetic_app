Rails.application.routes.draw do

  root 'pages#home'
  get 'contact-us' => 'pages#contact', as: :contact
  get 'details'    => 'pages#details'
end
