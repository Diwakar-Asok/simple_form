Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  # get "new_student_path", to: "students#new"
  # get "student_path", to: "student#create"

end
