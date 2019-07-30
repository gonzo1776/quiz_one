Rails.application.routes.draw do
  root 'quiz_one#index'
  resources :questions
end
