Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'top#index'

  get 'hoge', to: 'hoge#index'
  get 'fuga', to: 'fuga#index'
  get 'piyo', to: 'piyo#index'
end
