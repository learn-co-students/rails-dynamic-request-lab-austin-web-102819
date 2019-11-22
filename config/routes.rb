Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
  # Call the Rails #resources method on the :students resource
  # Only call the :show action on this resource
  # We will then configure the #show method in the StudentsController 
  # to give the show.html.erb file access to the application instance variables.
  resources :students, only: :show
end
