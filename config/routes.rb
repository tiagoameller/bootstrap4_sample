Rails.application.routes.draw do
  root to: 'pages#show', page: 'welcome'
  get '/pages/:page' => 'pages#show'
end
