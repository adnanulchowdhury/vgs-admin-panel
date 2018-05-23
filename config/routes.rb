Rails.application.routes.draw do
  root to: 'home#index'
  resources :teacher_cohorts
  resources :student_cohorts
  resources :cohorts
  resources :students
  resources :teachers
  resources :admins
  resources :courses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
