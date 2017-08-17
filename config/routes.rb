Rails.application.routes.draw do

    resources :tweets,only:[:index,:new,:create,:edit,:update,:destroy]do
     collection do
       post :confirm
     end
    end
    
    root 'top#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
