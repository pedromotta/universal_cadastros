Rails.application.routes.draw do
  get 'page/index'

	resources :registration_forms
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
