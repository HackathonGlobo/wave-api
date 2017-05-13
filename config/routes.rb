Rails.application.routes.draw do
  get '/wave', to: 'waves#show'
  get '/', to: 'welcome#index'
end
