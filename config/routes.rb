Rails.application.routes.draw do
  get 'series/index'
  root to: "series#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
