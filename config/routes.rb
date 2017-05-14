Rails.application.routes.draw do
  get '/waves', to: 'waves#show'
  get '/', to: 'welcome#index'
end
