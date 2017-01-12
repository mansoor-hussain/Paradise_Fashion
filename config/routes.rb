Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/about_us'
  get 'pages/contact_us'
  get 'pages/opening_hours'
  
	root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
