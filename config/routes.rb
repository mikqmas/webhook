Rails.application.routes.draw do
  resources :gets
  post '/post' => 'gets#post'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
