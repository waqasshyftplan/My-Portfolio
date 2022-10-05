Rails.application.routes.draw do
  root 'pages#front'
  get'about',to:'pages#about'
  
end
