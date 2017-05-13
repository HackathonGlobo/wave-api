Rails.application.routes.draw do
  get '/wave', to: 'waves#show'
end
