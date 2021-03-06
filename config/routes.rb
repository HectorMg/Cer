Rails.application.routes.draw do

  get 'surgeries/new'

  root 'static_pages#home'
  get 'curriculum' => 'static_pages#curriculum'
  get 'contact'    => 'static_pages#contact'
  get 'facilities' => 'static_pages#facilities'
  get 'surgeries'  => 'surgeries#index'

  resources :surgeries
end
