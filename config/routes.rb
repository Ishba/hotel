Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'pages#home'
  get '/hostel', to: 'pages#hostel' 
  get '/rooms', to: 'pages#rooms' 
  get '/prices', to: 'pages#prices' 
  get '/tourism', to: 'pages#tourism' 
  get '/contact', to: 'pages#contact' 

end
