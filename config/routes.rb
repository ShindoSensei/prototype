Rails.application.routes.draw do

  get 'comments/index'

  get 'contact/index'
  get 'faq/index'
  get 'about/index'
  get 'welcome/index'   #get request going to url welcome/index

  resources :comments
  resources :articles
  root 'welcome#index'     #Setting homepage e.g localhost:3000 to render welcome/index

end


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
