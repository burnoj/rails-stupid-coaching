Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'reply', to: 'answers#reply'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
