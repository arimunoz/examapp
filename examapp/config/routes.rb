Rails.application.routes.draw do
root to: 'pages#home'
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'pages/about'
  resources :enrollments
  resources :courses
  resources :programs
  resources :students
  resources :faculties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
