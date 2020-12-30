Rails.application.routes.draw do
  resources :students, only: [:index, :show, :new, :create, :edit, :update] 
  resources :school_classes, only: [:index, :show, :new, :create, :edit, :update] 

   patch 'students/:id', to: 'students#update' 
   patch 'school_classes/:id', to: 'school_classes#update' 
 
 
 
  # get 'students/new'

  # get 'students/create'

  # get 'students/show'

  # get 'students/edit'

  # get 'students/update'

  # post '/students'

  # get 'school_classes/new'

  # get 'school_classes/create'

  # get 'school_classes/show'

  # get 'school_classes/edit'

  # get 'school_classes/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
