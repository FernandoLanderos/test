Rails.application.routes.draw do
 root 'galleta#index' 
 get 'reporte/index'

  resources :galleta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
