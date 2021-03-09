Rails.application.routes.draw do
  get 'about', to: 'static#about'

  get 'test', to: 'static#test'

  get 'test2', to: 'static#test2'
end
