Rails.application.routes.draw do
#simple
  get 'demo/index'
  get 'demo/hello'
  get 'demo/call_index'
  get 'demo/youtube'
#default:
#get ':controller(/:action(/:id))'
#root route
#root 'demo#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
