Rails.application.routes.draw do
  get 'pages/index'
  root 'pages#index'
  get 'chage_status' ,  to: 'pages#chage_status'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
