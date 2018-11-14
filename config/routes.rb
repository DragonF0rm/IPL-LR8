Rails.application.routes.draw do
  root to: 'simon_hypothesis#index'
  get '/output', to: 'simon_hypothesis#output'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
