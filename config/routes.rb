Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

#student routes
get "/students", to: "students#index", as: "students"
get "/students/new", to: "students#new", as: "new_student"
get "/students/:id", to: "students#show", as: "student"
post "/students", to: "students#create"
get "/students/:id/edit", to: "students#edit", as: "edit_student"
patch "/students/:id", to: "students#update"

#school routes
get "/schoolclasses", to: "school_classes#index", as: "school_classes"
get "/schoolclasses/new", to: "school_classes#new", as: "new_school_class"
get "/schoolclasses/:id", to: "school_classes#show", as: "school_class"
post "/schoolclasses", to: "school_classes#create"
get "/schoolclasses/:id/edit", to: "school_classes#edit", as: "edit_school_class"
patch "/schoolclasses/:id", to: "school_classes#update"


end
