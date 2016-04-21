Infanticide::Application.routes.draw do
  root 'pages#home'
  get 'history', to: 'pages#history', as: :history
  get 'religion', to: 'pages#religion', as: :religion
  get 'europe', to: 'pages#europe', as: :europe
  get 'china', to: 'pages#china', as: :china
  get 'mexico', to: 'pages#mexico', as: :mexico

  get 'thomas', to: 'pages#thomas', as: :thomas
  get 'donald', to: 'pages#donald', as: :donald

  get 'citations', to: 'pages#citations', as: :citations

end
