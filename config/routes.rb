Rails.application.routes.draw do
  root 'pages#front'
  get'about',to:'pages#about'

  resources:articles
  
end
