Rails.application.routes.draw do
  get 'welcome/index' => 'welcome#index'
  post 'welcome/sample' => 'welcome#sample'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
