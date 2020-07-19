Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about', to: 'static#about'
  
  # note: not part of class - added this to see how the controller class works in route calls
  get 'check', to: 'check#check'
end
