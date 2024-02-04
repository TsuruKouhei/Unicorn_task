Rails.application.routes.draw do
  resources :blogs
  resources :tasks
  root 'blogs#index'   # 追記
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
