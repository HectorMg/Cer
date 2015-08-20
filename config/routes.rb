Rails.application.routes.draw do

  root 'static_pages#home'

  get 'curriculum' => 'static_pages#curriculum'

  get 'contact'    => 'static_pages/contact'

end
