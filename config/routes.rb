Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  get 'main/index'

  root 'main#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
