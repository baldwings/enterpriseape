Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/faq'

  get 'welcome/pricing'

  get 'welcome/feature'

  resources :invoices
  
  root 'welcome#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
