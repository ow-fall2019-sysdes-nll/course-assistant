Rails.application.routes.draw do
  resources :departments
  resources :faculties
  resources :students
  resources :sections
  resources :courses
  resources :holds
  devise_for :users
  scope "/admin" do
    resources :users
  end
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
