Rails.application.routes.draw do

  root 'static_pages#home'
  get  'static_pages/curriculum'
  get  'static_pages/contact'
  get  'static_pages/facilities'

end
