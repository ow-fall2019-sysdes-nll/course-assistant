Rails.application.routes.draw do
  resources :faculties
  resources :schools
  resources :departments
  resources :students
  resources :sections
  resources :courses
  resources :holds
  devise_for :users
  scope "/admin" do
    resources :users
  end
  get 'welcome/index'
  get 'academic_calendar', to: 'academic_calendar#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
