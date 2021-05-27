Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'
  
  get 'do_you_even_go_here', to: 'static#do_you_even_go_here'
end
